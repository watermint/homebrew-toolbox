class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "141.8.323"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/141.8.323/tbx-141.8.323-linux-arm.zip"
      sha256 "15955adfa2800b734e29b506e62f489ecdd6d4b9f05eb935577860b1ba30e9ae"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/141.8.323/tbx-141.8.323-linux-intel.zip"
      sha256 "d64bace139787090460f79fa67220134b38f57d25438dfb60eea421e2a78d435"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/141.8.323/tbx-141.8.323-mac-applesilicon.zip"
      sha256 "04901663733b9d88acb38a098893f76374aaa4163f4c8e08b93e9b899316a092"
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