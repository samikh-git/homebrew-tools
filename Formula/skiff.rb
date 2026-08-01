class Skiff < Formula
  desc "Progressive MCP / OpenAPI / GraphQL CLI for agents"
  homepage "https://github.com/samikh-git/skiff"
  url "https://github.com/samikh-git/skiff/archive/refs/tags/v0.1.2.tar.gz"
  sha256 "f8d83f10637738d149dee07759aded45697541086273cc6cac849d321e96c28d"
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
