class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "110.8.768"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/110.8.768/tbx-110.8.768-linux-arm.zip"
      sha256 "9888d9f56fa8fb9ece9e4b3c797b3b88a87124dfb2b21092d533d5d2da2171ff"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/110.8.768/tbx-110.8.768-linux.zip"
      sha256 "b99c62912f37c5dd8b719d028492a45dbea2887c8b0aaa1572a82e4ab7986a89"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/110.8.768/tbx-110.8.768-mac-arm.zip"
      sha256 "13e560a479f6e398efbc971e100a7ec78eab003df8125f2bdbd09507331a1705"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/110.8.768/tbx-110.8.768-mac.zip"
      sha256 "f6580e5d643e9e667c624f8e5e87bf46bad30dde45c317a0d5fc479a5ce28ef1"
    end
  end

  def install
    bin.install "tbx"
  end
end