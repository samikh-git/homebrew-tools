class Nbgpu < Formula
  desc "Run local marimo notebooks on remote GPUs"
  homepage "https://github.com/samikh-git/nbgpu"
  url "https://github.com/samikh-git/nbgpu/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "712c470c08ed6f8ef523e1801b06b9972eac61a07b4843a8b71888e100d9c0f7"
  license "MIT"
  head "https://github.com/samikh-git/nbgpu.git", branch: "main"

  depends_on "uv" => :build
  depends_on "python@3.13"

  def install
    # Install exactly what uv.lock pins, from prebuilt wheels, into libexec.
    ENV["UV_PYTHON_DOWNLOADS"] = "never"
    ENV["UV_PROJECT_ENVIRONMENT"] = libexec
    ENV["UV_CACHE_DIR"] = buildpath/".uv-cache"
    system "uv", "sync", "--frozen", "--no-dev", "--no-editable", "--compile-bytecode",
           "--python", formula_opt_bin("python@3.13")/"python3.13"
    bin.install_symlink libexec/"bin/nbgpu"
  end

  def caveats
    <<~EOS
      nbgpu runs notebooks on Modal. Log in once with the bundled Modal CLI:
        #{opt_libexec}/bin/modal setup

      To give your coding agent the nbgpu skills (re-run after upgrades):
        nbgpu skills install
    EOS
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/nbgpu --version")
    system bin/"nbgpu", "skills", "install", "--dir", testpath/"skills"
    assert_path_exists testpath/"skills/nbgpu/SKILL.md"
  end
end
