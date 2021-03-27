class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/89.8.931/tbx-89.8.931-mac.zip"
  sha256 "01f2657cb3ca5b7660f442963ea93e589424979f723177a1d2986a165968776c"

  def install
    bin.install "tbx"
  end
end