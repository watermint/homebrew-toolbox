class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "138.8.282"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/138.8.282/tbx-138.8.282-linux-arm.zip"
      sha256 "408103b4ea3a1004ac0e94cbfbb11356c577f49832a89d36d5cba7eea3f05cf9"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/138.8.282/tbx-138.8.282-linux-intel.zip"
      sha256 "22b2ca4f198a46702d2b6e6c20eefc6f1f6e91927d6816a5c25e1651cca1f96b"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/138.8.282/tbx-138.8.282-mac-applesilicon.zip"
      sha256 "2ef43aa55a3f45158e875a8ab09a83799c91ac9cc54276936a432c5c0a9ae3b2"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/138.8.282/tbx-138.8.282-mac-intel.zip"
      sha256 "59578266ff9d285f6fad640b30815e64002bb0cfb94f44a740271395d41b1edd"
    end
  end

  def install
    bin.install "tbx"
  end
end