class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/68.4.431/tbx-68.4.431-mac.zip"
  sha256 "a859d5c4242246c03d9610fb444a6845d2d1513ccd889f583a49a3dcb1dd2fab"

  def install
    bin.install "tbx"
  end
end