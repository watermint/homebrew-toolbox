class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "124.8.103"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/124.8.103/tbx-124.8.103-linux-arm.zip"
      sha256 "80148a611f0578292cc78687900631e4e9f6d51bf319282e0dbdfb6be1161a28"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/124.8.103/tbx-124.8.103-linux-intel.zip"
      sha256 "38e1c97039cbdc7586ab72649a8a596079310f64cf480850f167f6ee52a83322"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/124.8.103/tbx-124.8.103-mac-applesilicon.zip"
      sha256 "e655be4d27d45a605d475041b9be28338f69a96b37d0ae94661efe3879dd1d1f"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/124.8.103/tbx-124.8.103-mac-intel.zip"
      sha256 "10f690cabc8e9e78a9268afd5f0db643f35b670743a73534ce385d970a50ceee"
    end
  end

  def install
    bin.install "tbx"
  end
end