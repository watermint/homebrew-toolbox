class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/79.4.762/tbx-79.4.762-mac.zip"
  sha256 "dbeed4485c59a99a293226b3e6141ae46b6668ef9e01d5e4d0807f17ee10a7b7"

  def install
    bin.install "tbx"
  end
end