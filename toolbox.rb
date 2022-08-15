class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "108.8.729"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/108.8.729/tbx-108.8.729-linux-arm.zip"
      sha256 "95cb4eec8393ace47d884c41da25b0be401dbd9efb4a8f9837d16d918a4886c6"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/108.8.729/tbx-108.8.729-linux.zip"
      sha256 "87e8629390ef236764cf71726974ce444570534491389e14be56617ba0224176"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/108.8.729/tbx-108.8.729-mac-arm.zip"
      sha256 "64ae76b2d2c1d6b2e0439721165839154da6bea53999794fdc1243eda96b4f1b"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/108.8.729/tbx-108.8.729-mac.zip"
      sha256 "0106f05cded1b7a8d188ac0fa92ce936f6e82eb9fe7dd7a4a87a41a8403e60b5"
    end
  end

  def install
    bin.install "tbx"
  end
end