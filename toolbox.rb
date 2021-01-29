class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/83.4.796/tbx-83.4.796-mac.zip"
  sha256 "7684f3532107d68337065421f46212010680f1569b72d57dbfc05a51631984c5"

  def install
    bin.install "tbx"
  end
end