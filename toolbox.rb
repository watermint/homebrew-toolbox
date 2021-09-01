class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/96.8.1091/tbx-96.8.1091-mac-arm.zip"
  sha256 "ffcd51b4718606567095b1f8d06a9e172e72cb29776d5b2d6861d44893035914"

  def install
    bin.install "tbx"
  end
end