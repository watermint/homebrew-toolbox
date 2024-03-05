class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "129.8.174"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/129.8.174/tbx-129.8.174-linux-arm.zip"
      sha256 "ae3ceda78f1ab2d60ef9c4618e8a1032865132a05ca6c03de932db65352041b8"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/129.8.174/tbx-129.8.174-linux-intel.zip"
      sha256 "a1192a3ed6a5601b6b760cc4420cd55730f24e5a425f5e60112275a4f685ca8a"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/129.8.174/tbx-129.8.174-mac-applesilicon.zip"
      sha256 "23d8a854a28232b8d91499c463bd074b010842ec1795ed398f6465a00d508fe6"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/129.8.174/tbx-129.8.174-mac-intel.zip"
      sha256 "97566eb1e2dc2e5fbab1c1cbc68fef12f06be4fd3199e2414808b320b7784bfb"
    end
  end

  def install
    bin.install "tbx"
  end
end