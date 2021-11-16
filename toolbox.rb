class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/99.8.1130/tbx-99.8.1130-mac.zip"
  sha256 "1f0ecfee956fb9e60f87a3c145f05b2787f44102f4a088af146c0a25c65efa0e"

  def install
    bin.install "tbx"
  end
end