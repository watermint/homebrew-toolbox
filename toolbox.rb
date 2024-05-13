class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "133.8.220"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/133.8.220/tbx-133.8.220-linux-arm.zip"
      sha256 "417062a07d377d2793322e95dfe731e8b96e3c8c54feabb55d8a748b9da64ae8"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/133.8.220/tbx-133.8.220-linux-intel.zip"
      sha256 "2f69611a5baa95cb5266fad957180329e39b86ea3cae88fa0103ca60653a8fd8"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/133.8.220/tbx-133.8.220-mac-applesilicon.zip"
      sha256 "accc9d9538c67e78aed410f9434aa860e862c1b8b9049cf7213e15e736d35365"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/133.8.220/tbx-133.8.220-mac-intel.zip"
      sha256 "d480f7f4d22472c57fd6beb9a83ec032b16a8c5d61fa6ecffc8fa7b392853237"
    end
  end

  def install
    bin.install "tbx"
  end
end