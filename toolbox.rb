class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "112.8.787"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/112.8.787/tbx-112.8.787-linux-arm.zip"
      sha256 "6541ddf676af2fd57b150ea32a42279a6578c5acd49cdf743222f0852c8eebf0"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/112.8.787/tbx-112.8.787-linux.zip"
      sha256 "8611508db1c25cff167bff6e8071cf74c5ec70f894c7a1a3a826ca9fe427c543"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/112.8.787/tbx-112.8.787-mac-arm.zip"
      sha256 "df4553b6f1e82df44d6f76392c5dcf3008b28343354d73936f77432ebb588d39"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/112.8.787/tbx-112.8.787-mac.zip"
      sha256 "acc93b7f763b6c0fdd5c3604ca65b0544039790eae75d95a9a88004554e92323"
    end
  end

  def install
    bin.install "tbx"
  end
end