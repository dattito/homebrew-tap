class Bin1 < Formula
  desc "Just testing stuff"
  homepage "https://github.com/dattito/homebrew-tap"
  url "https://github.com/dattito/homebrew-tap/releases/download/bin1%400.6.0/bin1-aarch64-apple-darwin"
  sha256 "674ee9c6c5a38fcc7674ee2faf46adef7a593ce7e63fceed28caafed48e9fa12"

  # rename the executable
  def install
    bin.install "bin1-aarch64-apple-darwin" => "bin1"
  end
end
