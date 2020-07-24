class Unit < Formula
  version "0.1.1"
  desc "Universal Test Generator"
  homepage "https://github.com/rogeriochaves/unit"
  url "https://github.com/rogeriochaves/unit/releases/download/#{version}/unit-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "67bdb7f367419f37d36118a8a07a983638a2ffe07c03a49818bd791e10cbf1ec"

  def install
    bin.install "unit"
  end
end
