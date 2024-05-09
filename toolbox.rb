class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "132.8.216"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/132.8.216/tbx-132.8.216-linux-arm.zip"
      sha256 "e18d2ceee1426c3acd22662768574ab40a1d6aa67705771997cd9b68c86eb1ee"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/132.8.216/tbx-132.8.216-linux-intel.zip"
      sha256 "1bd87f175e8ac8adb026c6f25c8b131c2b0cfc720e4baf37973710ab5b595a7d"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/132.8.216/tbx-132.8.216-mac-applesilicon.zip"
      sha256 "730f780a87223aae3f370307d44e827b20cc8ba34950d1c02947db43b30ffbcd"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/132.8.216/tbx-132.8.216-mac-intel.zip"
      sha256 "903dfa372aee6efe961c77adfe4191321316a4ed1a743183d7c39f831ce6d514"
    end
  end

  def install
    bin.install "tbx"
  end
end