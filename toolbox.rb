class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/104.8.1218/tbx-104.8.1218-mac.zip"
  sha256 "93a045a87b37473ee555d0325dc800ef7464dc35b15f31f69a4f7f5e72e68504"

  def install
    bin.install "tbx"
  end
end