# All Rights Reserved.
#
# This code cannot be used, reproduced, modified, or distributed without explicit written consent from the author.
class EssiGb2024 < Formula
  desc "Birthday of a friend"
  homepage "https://github.com/dattito/homebrew-tap"
  url "https://github.com/dattito/homebrew-tap/releases/download/cli_0.4.0/cli"
  sha256 "e688679888f4f25c35d2263b651569c662329d9638aa7b5b101176c68101ecb8"

  # rename the executable
  def install
    bin.install "cli" => "essi-gb-2024"
  end
end
