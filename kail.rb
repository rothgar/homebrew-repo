# This file was generated by GoReleaser. DO NOT EDIT.
class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.9.1/kail_0.9.1_darwin_amd64.tar.gz"
  version "0.9.1"
  sha256 "3824de171a73c773649401f2bdccbd138f0022333c69e39e4f194e8ebd08290b"

  def install
    bin.install "kail"
  end
end
