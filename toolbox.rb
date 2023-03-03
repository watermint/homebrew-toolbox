class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "115.8.822"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/115.8.822/tbx-115.8.822-linux-arm.zip"
      sha256 "87cf7ea7d440ef950f21fb04be69904bc1f39895a984d286b3d9c0a5835d09cf"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/115.8.822/tbx-115.8.822-linux.zip"
      sha256 "72ef42ceae5db7d42ea673602506e817ad79ebc203f6db8d729f9e9315126768"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/115.8.822/tbx-115.8.822-mac-arm.zip"
      sha256 "2a23cdd1103ae13e3b330681c1b6044cd2ffb0f300a401aea360e9091822e0d5"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/115.8.822/tbx-115.8.822-mac.zip"
      sha256 "031681441a9316f1a8a0bfe245303a82b36e0214490cee069f7e6d134b3b82c0"
    end
  end

  def install
    bin.install "tbx"
  end
end