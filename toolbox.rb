class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/101.8.1156/tbx-101.8.1156-mac-arm.zip"
  sha256 "8c5547f5ce188a4b592ae8f0456ef0d690f70f1ea6529e74cba44c6b8a9b2575"

  def install
    bin.install "tbx"
  end
end