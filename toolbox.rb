class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "107.8.720"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/107.8.720/tbx-107.8.720-linux-arm.zip"
      sha256 "72af25dcbc20827e697070dccccd226caec21842f9a1f3d7d84fadeca0c49460"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/107.8.720/tbx-107.8.720-linux.zip"
      sha256 "6e5153f81533d68e71c7f44fd4182132841b2215aa161f1e253a160c7280fd00"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/107.8.720/tbx-107.8.720-mac-arm.zip"
      sha256 "74085c6de7b3fcd5c7502b89321414e04ffb3def52ac2372a8bf7095f2a69365"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/107.8.720/tbx-107.8.720-mac.zip"
      sha256 "21ba034b591692195d806c3ba239081d988141024331b324fcb8b8873ec271c4"
    end
  end

  def install
    bin.install "tbx"
  end
end