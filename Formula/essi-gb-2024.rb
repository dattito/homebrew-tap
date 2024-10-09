# All Rights Reserved.
#
# This code cannot be used, reproduced, modified, or distributed without explicit written consent from the author.
class EssiGb2024 < Formula
  desc "Birthday of a friend"
  homepage "https://github.com/dattito/homebrew-tap"
  url "https://github.com/dattito/homebrew-tap/releases/download/cli_0.2.2/cli"
  sha256 "d70f7258ef7df6dfa024eca9c01501cd51cc850ad07356686f5f779c7c59adbf"

  # rename the executable
  def install
    bin.install "cli" => "essi-gb-2024"
  end
end
