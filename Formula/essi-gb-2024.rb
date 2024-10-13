# All Rights Reserved.
#
# This code cannot be used, reproduced, modified, or distributed without explicit written consent from the author.
class EssiGb2024 < Formula
  desc "Birthday of a friend"
  homepage "https://github.com/dattito/homebrew-tap"
  url "https://github.com/dattito/homebrew-tap/releases/download/cli_0.3.1/cli"
  sha256 "a9b808dc55983a881e7f93ea5098795ff31ca90206a91137981f770eb944f826"

  # rename the executable
  def install
    bin.install "cli" => "essi-gb-2024"
  end
end
