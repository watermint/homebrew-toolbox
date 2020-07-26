class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/72.4.544/tbx-72.4.544-mac.zip"
  sha256 "6c1efaabf498792e8471ff922f071a534e9707b4ae5ff5a9f5b5b46856f3aeb6"

  def install
    bin.install "tbx"
  end
end