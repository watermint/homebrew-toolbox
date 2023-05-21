class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "118.8.852"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/118.8.852/tbx-118.8.852-linux-arm.zip"
      sha256 "496acd058c2d553f88b652943dfd80bdb4e2d35bca7acf94351b6c11a00453d2"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/118.8.852/tbx-118.8.852-linux.zip"
      sha256 "f2201d1bd2fba30c46562aba870e701f626a2cf75cb2b7fa326d142d0857e0b1"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/118.8.852/tbx-118.8.852-mac-arm.zip"
      sha256 "3b15915386dfeff11055cb9226dd905d80a9aab810919c425561bf98dd90cb63"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/118.8.852/tbx-118.8.852-mac.zip"
      sha256 "e51f504af1a6f61880fe5a77936e25646ce8bc6101941c31ed082fbb8eef4a97"
    end
  end

  def install
    bin.install "tbx"
  end
end