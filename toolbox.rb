class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/87.8.905/tbx-87.8.905-mac.zip"
  sha256 "1f542ba804ca66b7f2b583f9e6918bea0e73a7e8bbd669c207f215b613bec503"

  def install
    bin.install "tbx"
  end
end