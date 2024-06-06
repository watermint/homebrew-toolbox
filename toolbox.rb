class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "134.8.227"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/134.8.227/tbx-134.8.227-linux-arm.zip"
      sha256 "de72600bfc007427411e00acc02200bba9fa8e5811133fedc742288670ffcd52"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/134.8.227/tbx-134.8.227-linux-intel.zip"
      sha256 "079e3238acef06eb7349d6d6bffb8f0613012297c5de7fcc4f4e1470c6b773fd"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/134.8.227/tbx-134.8.227-mac-applesilicon.zip"
      sha256 "28651062303cc579b59fd0511d25321f7a67ea1bd5384f24708c1f49af0addeb"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/134.8.227/tbx-134.8.227-mac-intel.zip"
      sha256 "2bfa7054124cb848826a55b1308fcec59463b3ffd08a6f1344baf005cbfa9f74"
    end
  end

  def install
    bin.install "tbx"
  end
end