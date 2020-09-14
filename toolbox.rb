class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/73.4.615/tbx-73.4.615-mac.zip"
  sha256 "001c18e5356775641168307b4aacc94294d2b8f490d65136a0f5b54dcaeb3173"

  def install
    bin.install "tbx"
  end
end