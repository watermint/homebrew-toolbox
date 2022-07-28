class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "106.8.1232"
  license "MIT"

  on_linux do
    url    "https://github.com/watermint/toolbox/releases/download/106.8.1232/tbx-106.8.1232-linux.zip"
    sha256 "fa83439cfaa4eaaa52bc78bb54e843ab199313ded05f5b70ebec6c80b516f2c0"
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/106.8.1232/tbx-106.8.1232-mac-arm.zip"
      sha256 "bd475f04aff61adca07b592f281abff0fdaabb6b9d7d265cfe2a8c7f544074b5"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/106.8.1232/tbx-106.8.1232-mac.zip"
      sha256 "e795ea6bec6c13945055b0eb73e1a8b98dce38b153bef2349ed4f323b3e51ca3"
    end
  end

  def install
    bin.install "tbx"
  end
end