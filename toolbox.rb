class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/97.8.1103/tbx-97.8.1103-mac-arm.zip"
  sha256 "a140ebe414452ad10333b177e4122b914f494722d3efa042eb2ac49470a3b951"

  def install
    bin.install "tbx"
  end
end