class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "109.8.738"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/109.8.738/tbx-109.8.738-linux-arm.zip"
      sha256 "d332365904fde499535e9e9ecc861c34cac544cc8373c872fb6fb5d748122cb3"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/109.8.738/tbx-109.8.738-linux.zip"
      sha256 "0baf3254ce9477ef4bb1f67d6f8ad0445a2d6e436a0dff82e37887f9b15d2aa6"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/109.8.738/tbx-109.8.738-mac-arm.zip"
      sha256 "32aa3eeb3d2307c2ec75cbe9863ea840952086ae5a5b6f53c07a644a29404cb6"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/109.8.738/tbx-109.8.738-mac.zip"
      sha256 "932bad03cb7331cdf7402d4ec79ac35a2fc54c29e9fdc93b29379d3b81b88650"
    end
  end

  def install
    bin.install "tbx"
  end
end