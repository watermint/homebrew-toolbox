class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/75.4.640/tbx-75.4.640-mac.zip"
  sha256 "b3d60f92692b5c503a569e93a1a49ea2388e796dc143c918ac0691652e50c6b4"

  def install
    bin.install "tbx"
  end
end