class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/91.8.1025/tbx-91.8.1025-mac.zip"
  sha256 "b8cfd912df0968e469e26fd11618a6bf42958fca3b33ec5eac617216693f83eb"

  def install
    bin.install "tbx"
  end
end