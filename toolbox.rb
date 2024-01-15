class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "127.8.151"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/127.8.151/tbx-127.8.151-linux-arm.zip"
      sha256 "bd74614d9694a35132e20076f65beb13b3d4940476984d10141eb30f914869f0"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/127.8.151/tbx-127.8.151-linux-intel.zip"
      sha256 "c16460475659e6284e7df994678374d211f2fc84d059ba900c09f1c62699ae86"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/127.8.151/tbx-127.8.151-mac-applesilicon.zip"
      sha256 "6ece733f42bcc721b5f7de1e2252514cf0ace3bc073acf389defaa0021f062d8"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/127.8.151/tbx-127.8.151-mac-intel.zip"
      sha256 "fd71bb58b8bb5b4c474356f4229a0af7648ac8a8f620f108bc78ec85fe6db824"
    end
  end

  def install
    bin.install "tbx"
  end
end