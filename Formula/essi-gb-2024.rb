# All Rights Reserved.
#
# This code cannot be used, reproduced, modified, or distributed without explicit written consent from the author.
class EssiGb2024 < Formula
  desc "Birthday of a friend"
  homepage "https://github.com/dattito/homebrew-tap"
  url "https://github.com/dattito/homebrew-tap/releases/download/cli_0.3.0/cli"
  sha256 "1736db7305d3175a784f917e4800a841568805b8df6a864ce768a29af062c524"

  # rename the executable
  def install
    bin.install "cli" => "essi-gb-2024"
  end
end
