class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/84.4.808/tbx-84.4.808-mac.zip"
  sha256 "713fcf396f66610078e56744d9aefa3b051416435dd78334f1c5e303ad34c6ba"

  def install
    bin.install "tbx"
  end
end