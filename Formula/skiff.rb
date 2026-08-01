class Skiff < Formula
  desc "Progressive MCP / OpenAPI / GraphQL CLI for agents"
  homepage "https://github.com/samikh-git/skiff"
  url "https://github.com/samikh-git/skiff/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "b143f8078d726b755fbbb155a1b44f3acac17a7814430c202455213c0d0fea25"
  license "MIT"
  head "https://github.com/samikh-git/skiff.git", branch: "main"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match "skiff", shell_output("#{bin}/skiff --help")
  end
end
