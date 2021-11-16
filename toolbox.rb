class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/99.8.1130/tbx-99.8.1130-mac-arm.zip"
  sha256 "1b5fbfc939e3eaee810bdd297226bd231564d74324d919c366df39b3d7c941da"

  def install
    bin.install "tbx"
  end
end