class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/97.8.1103/tbx-97.8.1103-mac.zip"
  sha256 "16f76d4092bb5dee1f61f0b94a475da2793327a5d9b23640caf8378591612fef"

  def install
    bin.install "tbx"
  end
end