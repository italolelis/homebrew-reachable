class Reachable < Formula
  desc "A CLI tool to check if a domain is up"
  homepage "https://github.com/italolelis/reachable"
  url "https://github.com/italolelis/reachable/releases/download/0.0.3/reachable_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "1130111690efdfb7e5e7afce6d47e4183d0486edf4aa338de0b5813d892c2cd8"

  def install
    bin.install "reachable"
  end

  test do
    system "#{bin}/reachable -v"
  end
end
