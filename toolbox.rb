class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/95.8.1082/tbx-95.8.1082-mac.zip"
  sha256 "2237ae217b89d729c2d376ae99c09d6fc4060febe8fd2fce2a62fd911eda15b4"

  def install
    bin.install "tbx"
  end
end