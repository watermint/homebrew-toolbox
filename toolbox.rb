class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/82.4.786/tbx-82.4.786-mac.zip"
  sha256 "96e89b5a567e13b4419d7b22fb4f2f79eba375e4df9634535c1ad52a93e6ac33"

  def install
    bin.install "tbx"
  end
end