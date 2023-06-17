class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "119.8.866"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/119.8.866/tbx-119.8.866-linux-arm.zip"
      sha256 "35207d1402d8b4aaba7bd2dc8fa42bb0d76a7bbbf06d4b27817196079ddc8f33"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/119.8.866/tbx-119.8.866-linux.zip"
      sha256 "3cfa3fb11df257de407032d6ae27b7fc99c45fd118b3b1773920ae8780ae8eb1"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/119.8.866/tbx-119.8.866-mac-arm.zip"
      sha256 "cababc8435043ed9d9263b673ffed432681e0ea6ed9a41f72268e95879a74808"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/119.8.866/tbx-119.8.866-mac.zip"
      sha256 "f1f0a925b3653d2571c94ba323235756fcb0c99252e8a84349d81d3a0d0b5911"
    end
  end

  def install
    bin.install "tbx"
  end
end