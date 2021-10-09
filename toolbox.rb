class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/98.8.1112/tbx-98.8.1112-mac-arm.zip"
  sha256 "92765af09bf6b298c45950623ce4c447700949deb36bfd57cef9a3fb918e9164"

  def install
    bin.install "tbx"
  end
end