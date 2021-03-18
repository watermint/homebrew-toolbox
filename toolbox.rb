class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/88.8.912/tbx-88.8.912-mac.zip"
  sha256 "e67b9361ca888c2d70643c6da6bc95188ef58758b6268080734754880985b6b4"

  def install
    bin.install "tbx"
  end
end