class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/85.4.832/tbx-85.4.832-mac.zip"
  sha256 "c857d1fff5107eb2543a4fe072468304623ef68b27787c7130b8866d4a3c7a82"

  def install
    bin.install "tbx"
  end
end