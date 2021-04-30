class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/90.8.991/tbx-90.8.991-mac.zip"
  sha256 "878aa6e435d2bba654da0c22b2c34b8b18eaae12e6617324de5221db2fa2ff3f"

  def install
    bin.install "tbx"
  end
end