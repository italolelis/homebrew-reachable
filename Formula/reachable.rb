class Reachable < Formula
  desc "A CLI tool to check if a domain is up"
  homepage "https://github.com/italolelis/reachable"
  url "https://github.com/italolelis/reachable/releases/download/0.0.5/reachable_0.0.5_darwin_amd64.tar.gz"
  version "0.0.5"
  sha256 "9770d67ff826abd0ec8c6b4c97019f234a1f8cec2f19ce5f2d1f0a41b15dda40"

  def install
    bin.install "reachable"
  end

  test do
    system "#{bin}/reachable -v"
  end
end
