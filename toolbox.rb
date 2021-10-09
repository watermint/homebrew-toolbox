class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/98.8.1112/tbx-98.8.1112-mac.zip"
  sha256 "cb8ac61063029cabad01a36b4727225ccea0e8421cf5fb49e8ee5ad7c025c768"

  def install
    bin.install "tbx"
  end
end