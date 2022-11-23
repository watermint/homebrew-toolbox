class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "113.8.795"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/113.8.795/tbx-113.8.795-linux-arm.zip"
      sha256 "7f5d8b026d7b88af545c7775efa891554c9e05005648bcb7d16429b22ce4e038"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/113.8.795/tbx-113.8.795-linux.zip"
      sha256 "403b01e2a390e4be244d75eeadb87f85850d96571cc2f85a0abf724084e0cfd2"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/113.8.795/tbx-113.8.795-mac-arm.zip"
      sha256 "2bac503da09af5c31191c6e665f1c55a96e44c0123a16157d7570a7f4b5b1f9c"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/113.8.795/tbx-113.8.795-mac.zip"
      sha256 "9e0887a5a994ee08c2ae75ab009ec7df0bae5cc1b1d11c608c26e6c9414d7adf"
    end
  end

  def install
    bin.install "tbx"
  end
end