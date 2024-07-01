class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "135.8.235"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/135.8.235/tbx-135.8.235-linux-arm.zip"
      sha256 "d4927d8570deb655b69c7ad207f74a47d4bf2f60c56816a9f8706dc5c48831d8"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/135.8.235/tbx-135.8.235-linux-intel.zip"
      sha256 "19ef8e61efd1865ea102d90bd33995266873dbcc09b923654be38a3e16037656"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/135.8.235/tbx-135.8.235-mac-applesilicon.zip"
      sha256 "911abf9720274bd2423b90b90fd8d8e1bbdbdcb876bd97440c9a171a1b86d779"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/135.8.235/tbx-135.8.235-mac-intel.zip"
      sha256 "1ce2404bd4dd2795d0ddeafedf2121022c14d399a2dd29e99419f01aa44a8781"
    end
  end

  def install
    bin.install "tbx"
  end
end