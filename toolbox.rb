class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "139.8.300"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/139.8.300/tbx-139.8.300-linux-arm.zip"
      sha256 "615579def2777d59d8f89d4988efb99c9870e7e46b27f34de7ed26707b5a25a0"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/139.8.300/tbx-139.8.300-linux-intel.zip"
      sha256 "c4edfe3d732d1107633032147af52e4013a645775403dd5728a9fcd892791b37"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/139.8.300/tbx-139.8.300-mac-applesilicon.zip"
      sha256 "efebac60f2bbb6d8755d3d8f929db1df57de3de7a16d95847234cf7688c51dcf"
    end
    on_intel do
      url    "<no value>"
      sha256 "<no value>"
    end
  end

  def install
    bin.install "tbx"
  end
end