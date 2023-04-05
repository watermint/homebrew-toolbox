class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "117.8.838"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/117.8.838/tbx-117.8.838-linux-arm.zip"
      sha256 "7fed5a6da60698edab822039c387176782e8fccfd5acd48a003ff97816237517"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/117.8.838/tbx-117.8.838-linux.zip"
      sha256 "00ef591011c3c92264994a7a3386608d931e60e56207f3920ae6976bbe69d0b4"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/117.8.838/tbx-117.8.838-mac-arm.zip"
      sha256 "b2252fd0d3fcb61a9e629b5067488132cf9ff0f52acb1ca50fc3f65dd261389a"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/117.8.838/tbx-117.8.838-mac.zip"
      sha256 "d5a2544162ab4fd952e6370026d06e3c44ba8777219b694ee4ee4069d231095e"
    end
  end

  def install
    bin.install "tbx"
  end
end