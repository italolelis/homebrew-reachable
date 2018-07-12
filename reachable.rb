class Reachable < Formula
  desc "A CLI tool to check if a domain is up"
  homepage "https://github.com/italolelis/reachable"
  url "https://github.com/italolelis/reachable/releases/download/0.0.2/reachable_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "bd638750e3b59de0cf46c9e636421a9e91465c102dc4cca4f33282af2e772fca"

  def install
    bin.install "reachable"
  end
end
