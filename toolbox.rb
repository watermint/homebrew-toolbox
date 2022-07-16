class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/103.8.1203/tbx-103.8.1203-mac.zip"
  sha256 "a3fbe5960a6538267ae8b997890252a4a56debdbc5357f5f0132f7edc4851937"

  def install
    bin.install "tbx"
  end
end