class Unit < Formula
  version "0.2.0"
  desc "Universal Test Generator"
  homepage "https://github.com/rogeriochaves/unit"
  url "https://github.com/rogeriochaves/unit/releases/download/#{version}/unit-#{version}-x86_64-apple-darwin.tar.gz"
  sha256 "8ac2aa51189e3009902a219328e466dbf494cc3ce4ebdb5932df2438b248ef1b"

  def install
    bin.install "unit"
  end
end
