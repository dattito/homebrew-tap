class Bin1 < Formula
  desc ""
  homepage "https://github.com/dattito/homebrew-tap"
  url "https://github.com/dattito/homebrew-tap/releases/download/bin1%400.6.0/bin1-aarch64-apple-darwin"
  sha256 "674ee9c6c5a38fcc7674ee2faf46adef7a593ce7e63fceed28caafed48e9fa12"
  license ""
  version "0.6.0"

  def install
    bin.install "bin1-aarch64-apple-darwin" => "bin1"
  end
end
