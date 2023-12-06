class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "124.8.101"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/124.8.101/tbx-124.8.101-linux-arm.zip"
      sha256 "bfd04fdfa788a69bdc9240497821b5a3f138b643d7a7bef350f836f8fc5656ca"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/124.8.101/tbx-124.8.101-linux-intel.zip"
      sha256 "47b4ebb85d97635bb511f610972aa0706c18fa3126e80bc6e8e44cd0eec55061"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/124.8.101/tbx-124.8.101-mac-applesilicon.zip"
      sha256 "ce26fd0cf898923c5a86eaffe64e38396152f2d809f62f80ea8c98c2f698173c"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/124.8.101/tbx-124.8.101-mac-intel.zip"
      sha256 "8e5f15cccf5bc29fee886ffce2984f821232c12a334c511cb478a68ee3468baa"
    end
  end

  def install
    bin.install "tbx"
  end
end