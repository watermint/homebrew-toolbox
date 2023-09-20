class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "122.8.52"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/122.8.52/tbx-122.8.52-linux-arm.zip"
      sha256 "759c4b3e86c06ce0615effac7589f13c3bc557b70244db5b119c3cb097a36f09"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/122.8.52/tbx-122.8.52-linux-intel.zip"
      sha256 "01a11cdb73cd4ab0f7ef93baabcfd4ae43c4883aa00a52d6dc2433e7758b38fa"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/122.8.52/tbx-122.8.52-mac-applesilicon.zip"
      sha256 "cb2f55dcc054481c5ca5481f34cbd4323a30ca2a0f6470b2c84085fe6412beb5"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/122.8.52/tbx-122.8.52-mac-intel.zip"
      sha256 "dfb473a59e74834938f54404614ee6eece93f5dd94c3e43ecaf6d24e8291e4e7"
    end
  end

  def install
    bin.install "tbx"
  end
end