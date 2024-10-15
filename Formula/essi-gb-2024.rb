# All Rights Reserved.
#
# This code cannot be used, reproduced, modified, or distributed without explicit written consent from the author.
class EssiGb2024 < Formula
  desc "Birthday of a friend"
  homepage "https://github.com/dattito/homebrew-tap"
  url "https://github.com/dattito/homebrew-tap/releases/download/cli_0.3.2/cli"
  sha256 "0871cedb3a31fc801690093d0acc65eaaea29f1222356bc4a3c163fe234d678e"

  # rename the executable
  def install
    bin.install "cli" => "essi-gb-2024"
  end
end
