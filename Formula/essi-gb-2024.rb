# All Rights Reserved.
#
# This code cannot be used, reproduced, modified, or distributed without explicit written consent from the author.
class EssiGb2024 < Formula
  desc "Birthday of a friend"
  homepage "https://github.com/dattito/homebrew-tap"
  url "https://github.com/dattito/homebrew-tap/releases/download/cli_0.5.0/cli"
  sha256 "b741b5d094772fad660b0b60aa6074b994d8481be63d523f09714a71e897afc8"

  # rename the executable
  def install
    bin.install "cli" => "essi-gb-2024"
  end
end
