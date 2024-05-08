class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "131.8.212"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/131.8.212/tbx-131.8.212-linux-arm.zip"
      sha256 "14d0e6201c485d319910d35f32f408628b874d5f8a90450684b7c6dde199cb49"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/131.8.212/tbx-131.8.212-linux-intel.zip"
      sha256 "a5ccd87dfe9b96e9d4b32cc8de86c6bf0588eb61259818fb16e69fdfaf0ca965"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/131.8.212/tbx-131.8.212-mac-applesilicon.zip"
      sha256 "fba4a3693eba8d9ad34fed5f2313d34b51e08a248ae6a5b9574b2955d31f71a3"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/131.8.212/tbx-131.8.212-mac-intel.zip"
      sha256 "8601e0d7de197a3a72a8e0e843e80aa1f76f2118028ccd14872ff89697735a1f"
    end
  end

  def install
    bin.install "tbx"
  end
end