class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/104.8.1218/tbx-104.8.1218-mac-arm.zip"
  sha256 "dea2c6cd1fd12a3bbaf46200814be6c1118b9d055c7bbd34c63c9d1f4da67cf9"

  def install
    bin.install "tbx"
  end
end