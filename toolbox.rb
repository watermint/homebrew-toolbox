class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/69.2.446/tbx-69.2.446-mac.zip"
  sha256 "a70b619ad5edeb193f9136c98b0e771e4f148e0296a6d63bd3bd6107b53c42da"

  def install
    bin.install "tbx"
  end
end