class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/102.8.1164/tbx-102.8.1164-mac-arm.zip"
  sha256 "f2b4b813a5bd2a581a0b3813a6ef45f596e40c52989d47bc0eef6ad9d2e774f8"

  def install
    bin.install "tbx"
  end
end