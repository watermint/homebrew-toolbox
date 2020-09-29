class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/76.4.671/tbx-76.4.671-mac.zip"
  sha256 "fa564465d0ec6eb417644331d74b59bd756d855cb9e8c20d4f26ceaf74d4e665"

  def install
    bin.install "tbx"
  end
end