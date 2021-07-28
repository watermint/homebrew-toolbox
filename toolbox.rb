class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/95.8.1082/tbx-95.8.1082-mac-arm.zip"
  sha256 "b3e4765ebb2a20f2119e0771fd4a55e06ab4737f1f773177c7d89b4d841b8932"

  def install
    bin.install "tbx"
  end
end