class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/74.4.626/tbx-74.4.626-mac.zip"
  sha256 "81d47df86f5c52d35c5e3b25c2a4811195c20b9a54f00a726b578b52132dee47"

  def install
    bin.install "tbx"
  end
end