class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "137.8.278"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/137.8.278/tbx-137.8.278-linux-arm.zip"
      sha256 "a9c369509772d456fa3ddd767ae848ec59047cd494dc0b274389aac0df13e2a3"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/137.8.278/tbx-137.8.278-linux-intel.zip"
      sha256 "0d6d552a8068a0a769f1c38582023b2b6b980c98991bb855490b232116aa6a48"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/137.8.278/tbx-137.8.278-mac-applesilicon.zip"
      sha256 "b37534f443e811622ded4fae1e125452b8486952d43cc806325a0176960dd357"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/137.8.278/tbx-137.8.278-mac-intel.zip"
      sha256 "239636624c5794ca45f34145982ef5cd2f679b799eba7ef561d362bbef4be745"
    end
  end

  def install
    bin.install "tbx"
  end
end