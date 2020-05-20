class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/67.4.414/tbx-67.4.414-mac.zip"
  sha256 "9924ff9e2bce39c1eb5eaa2ca1d239698f53e8eb59044cfaf19d7a006ce1db82"

  bottle :unneeded

  def install
    bin.install "tbx"
  end
end
