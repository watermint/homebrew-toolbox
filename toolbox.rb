class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/81.4.775/tbx-81.4.775-mac.zip"
  sha256 "52095547f40edf482088ef42f53f27260f441df2e40fb022403b47d583938f07"

  def install
    bin.install "tbx"
  end
end