class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "130.8.186"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/130.8.186/tbx-130.8.186-linux-arm.zip"
      sha256 "42757f55d2e5ca4c12beb3c56f88cc0e7a0b5a89779757f3a7a4e2f0d6d7fde0"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/130.8.186/tbx-130.8.186-linux-intel.zip"
      sha256 "dff6bac5978ebfa678edb46b1c1697356dff45f2afb6532f857883e5c934637f"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/130.8.186/tbx-130.8.186-mac-applesilicon.zip"
      sha256 "31951a40e610850691293b119a5d1d0237618cdbdcaf634b2db7787a59e3a3f4"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/130.8.186/tbx-130.8.186-mac-intel.zip"
      sha256 "b52dec7d4efea0875057d98f2caed8a88300dd6016e652ad91ddcd7ac4bb6ae8"
    end
  end

  def install
    bin.install "tbx"
  end
end