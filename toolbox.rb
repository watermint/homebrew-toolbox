class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/103.8.1203/tbx-103.8.1203-mac-arm.zip"
  sha256 "69f63511e45d28532c6924335ac6c90a7ea4e9d90be449e811a0aca3c87df2d8"

  def install
    bin.install "tbx"
  end
end