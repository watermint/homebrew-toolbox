class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "128.8.157"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/128.8.157/tbx-128.8.157-linux-arm.zip"
      sha256 "edc4b0d78ee0b3378f80a3f660c332772a618d721ef2d320dfe597974b789cad"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/128.8.157/tbx-128.8.157-linux-intel.zip"
      sha256 "7f6f96260b985663c17badcbc7920d59a74839ff325c5bb1d6325fcb0a605113"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/128.8.157/tbx-128.8.157-mac-applesilicon.zip"
      sha256 "144d1b27df7ade887331239e712df8cb59d53d50c8eb0c7bf2c4f03d23379c01"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/128.8.157/tbx-128.8.157-mac-intel.zip"
      sha256 "71836e9e19e0cbace46295f18850cf86c5fc86e4becc3f3cdaabfc5996a12679"
    end
  end

  def install
    bin.install "tbx"
  end
end