class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/70.4.490/tbx-70.4.490-mac.zip"
  sha256 "5dc58850c8ce0f23fbbef7fdd993ec7c067b4b45aceaf7bef125c288fdd896ea"

  def install
    bin.install "tbx"
  end
end