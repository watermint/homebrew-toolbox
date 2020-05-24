class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/untagged-2aeb8a07cb30e17c2c5e/tbx-68.4.428-mac.zip"
  sha256 "175f2df430dfc784f719d7e6c101ce89fb73b98898f8a856f621e8d0d3b8f2c0"

  def install
    bin.install "tbx"
  end
end