# All Rights Reserved.
#
# This code cannot be used, reproduced, modified, or distributed without explicit written consent from the author.
class EssiGb2024 < Formula
  desc "Birthday of a friend"
  homepage "https://github.com/dattito/homebrew-tap"
  url "https://github.com/dattito/homebrew-tap/releases/download/cli_0.5.1/cli"
  sha256 "b714d95cd345868b9153015962215db76f454efbee72c8034e610a0f5756144d"

  # rename the executable
  def install
    bin.install "cli" => "essi-gb-2024"
  end
end
