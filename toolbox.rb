class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "125.8.119"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/125.8.119/tbx-125.8.119-linux-arm.zip"
      sha256 "ab75854044fdf9c322077d9a12909628ea209fe82096ce619a765d8faff62cc1"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/125.8.119/tbx-125.8.119-linux-intel.zip"
      sha256 "556a91f3a12776926c97341e4ec21a8c18596c60621303ec1d0b2cfdd8ebd017"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/125.8.119/tbx-125.8.119-mac-applesilicon.zip"
      sha256 "cec6b6922759c1aeb8c6d334b7ce968c94be9a3666bbb6ea7cd2ad4ccb8dff54"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/125.8.119/tbx-125.8.119-mac-intel.zip"
      sha256 "4739558b364bda50bc61f70ffc87f5496772c5dfd543e5ff2a4d6bb3f4783e6a"
    end
  end

  def install
    bin.install "tbx"
  end
end