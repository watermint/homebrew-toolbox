class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/102.8.1164/tbx-102.8.1164-mac.zip"
  sha256 "937d2e39b8f84877935ec8e983ac25987ae938b2db7681e35057faa3c2e1202a"

  def install
    bin.install "tbx"
  end
end