class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "116.8.834"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/116.8.834/tbx-116.8.834-linux-arm.zip"
      sha256 "812387232fa2b7d14732cccf40706e2ae45316fd73e22608c4b10de79e2e540e"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/116.8.834/tbx-116.8.834-linux.zip"
      sha256 "adbe89c3873b01dafd68da96a411b8d196400b7eb3da637168395444f47d4abd"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/116.8.834/tbx-116.8.834-mac-arm.zip"
      sha256 "1b8a905f6b86ca47daab1ce430a54b68bfb7847d1b0a272992907cb9eef1a676"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/116.8.834/tbx-116.8.834-mac.zip"
      sha256 "4c8238a6c3f3951d069b501d8a3dd3a2e6acab9b34b086fcf277335130432468"
    end
  end

  def install
    bin.install "tbx"
  end
end