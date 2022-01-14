class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/100.8.1146/tbx-100.8.1146-mac.zip"
  sha256 "b76e0689890312a7ae26452103baee62147609c25297342a879a437748748726"

  def install
    bin.install "tbx"
  end
end