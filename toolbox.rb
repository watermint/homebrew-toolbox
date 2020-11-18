class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/78.4.700/tbx-78.4.700-mac.zip"
  sha256 "ffc3b018b097c6021118a1dee045a45cdba52a0ae8d9eaf8f25367447b88a2b2"

  def install
    bin.install "tbx"
  end
end