class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/93.8.1048/tbx-93.8.1048-mac.zip"
  sha256 "89a38d9da1fa77607fbfb87b0bf40a98c022654ecd241b30ede747db4f320b03"

  def install
    bin.install "tbx"
  end
end