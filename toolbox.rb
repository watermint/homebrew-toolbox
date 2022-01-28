class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/101.8.1156/tbx-101.8.1156-mac.zip"
  sha256 "7ec31a31824a0d21d8013bb4662b8273980d1f4e67c0e7e3164ac4cba1b4e122"

  def install
    bin.install "tbx"
  end
end