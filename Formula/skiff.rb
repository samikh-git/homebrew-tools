class Skiff < Formula
  desc "Progressive MCP / OpenAPI / GraphQL CLI for agents"
  homepage "https://github.com/samikh-git/skiff"
  url "https://github.com/samikh-git/skiff/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "9889da28851d89f8553a300692057641d87cd31362237bba6d11f6f34b71163b"
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
