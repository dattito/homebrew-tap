# All Rights Reserved.
#
# This code cannot be used, reproduced, modified, or distributed without explicit written consent from the author.
class EssiGb2024 < Formula
  url "https://github.com/dattito/homebrew-tap/releases/download/cli_0.2.0/cli"
  sha256 "b4e763c6c05d895aa4e642ae9d4e51543a98179256fb5e76dd6451a5e8ed7dc9"

  def install
    bin.install "cli" => "essi-gb-2024"
  end
end

