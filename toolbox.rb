class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/96.8.1091/tbx-96.8.1091-mac.zip"
  sha256 "e14b0962087a7fce68d0b8fa9cb1369766262664c58f585107260a158672bd30"

  def install
    bin.install "tbx"
  end
end