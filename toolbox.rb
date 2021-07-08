class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/94.8.1070/tbx-94.8.1070-mac-arm.zip"
  sha256 "3d8c6990e9206a8f76dca3d2645cbea85f9b71a727b95d67396221e674fbb1aa"

  def install
    bin.install "tbx"
  end
end