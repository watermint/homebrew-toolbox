class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "143.8.333"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/143.8.333/tbx-143.8.333-linux-arm.zip"
      sha256 "cb8a1bf51e919fbbd91063d26f3c9445afad69b1d01889dbbfca41e0a0cb8b4f"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/143.8.333/tbx-143.8.333-linux-intel.zip"
      sha256 "71c7f4b8e1455d07c6a1f4d07078f681dec38576ec4d6bf636e372718b2d6b0e"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/143.8.333/tbx-143.8.333-mac-applesilicon.zip"
      sha256 "559ce385669e81c46a8467ac41bbd1b30401731fb9060d3d529cab01622bead0"
    end
    on_intel do
      url    "<no value>"
      sha256 "<no value>"
    end
  end

  def install
    bin.install "tbx"
  end
end