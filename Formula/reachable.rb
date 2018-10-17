class Reachable < Formula
  desc "A CLI tool to check if a domain is up"
  homepage "https://github.com/italolelis/reachable"
  url "https://github.com/italolelis/reachable/releases/download/0.0.17/reachable_0.0.17_darwin_amd64.tar.gz"
  version "0.0.17"
  sha256 "e4a754cb985989d5fdcc26b7b4a2f770adb3dd85686f9e9ba642306854d6a9b6"

  def install
    bin.install "reachable"
  end

  test do
    system "#{bin}/reachable -v"
  end
end
