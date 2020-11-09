class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/77.4.690/tbx-77.4.690-mac.zip"
  sha256 "eea09b2c964a9a7d7d8ab44e9ed74ab243104a34820b4331b52b4ed293ee3cd5"

  def install
    bin.install "tbx"
  end
end