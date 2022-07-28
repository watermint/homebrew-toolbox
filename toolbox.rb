class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "105.8.1229"
  license "MIT"

  on_linux do
    url    "https://github.com/watermint/toolbox/releases/download/untagged-c7d1cf05baa9d676dbaa/tbx-105.8.1229-linux.zip"
    sha256 "b6c5b52eb323c06e4e13e324c609e2c9ab6c4e200335e261ff9d208e9291c08c"
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/untagged-c7d1cf05baa9d676dbaa/tbx-105.8.1229-mac-arm.zip"
      sha256 "8dad1a060ce22103f45f3b6bef9283c65a305a409fd37757b8fcb64da4bd86dc"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/untagged-c7d1cf05baa9d676dbaa/tbx-105.8.1229-mac.zip"
      sha256 "754f8b531d599710cda9acc6aabf271352d98bd4e95ba99b192c5ae76b73ab5c"
    end
  end

  def install
    bin.install "tbx"
  end
end
