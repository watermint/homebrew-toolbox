class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "123.8.79"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/123.8.79/tbx-123.8.79-linux-arm.zip"
      sha256 "a0935ddd81d78c057c21d3b19461c56d420cafebb4c20c1b9697b87b1e643dff"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/123.8.79/tbx-123.8.79-linux-intel.zip"
      sha256 "154cc09799ded5436d0f03d7ee82024a6ed49440fb67b1c334726a30d9079d70"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/123.8.79/tbx-123.8.79-mac-applesilicon.zip"
      sha256 "59ee9206a61abfaea66e3245cab8f5d68605b7a46aa0387b38e72819f2e35afb"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/123.8.79/tbx-123.8.79-mac-intel.zip"
      sha256 "09267b81b9e515b5ef8968f9a92b8a7314b60d0ac8bc4eedfbea68ad0321ed9f"
    end
  end

  def install
    bin.install "tbx"
  end
end