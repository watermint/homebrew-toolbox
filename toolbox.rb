class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/69.2.448/tbx-69.2.448-mac.zip"
  sha256 "7b002c67ad633d9034d9ef1d2b69fe308a879bbeed2ad297d25f8dc92599818e"

  def install
    bin.install "tbx"
  end
end