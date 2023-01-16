class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "114.8.803"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/114.8.803/tbx-114.8.803-linux-arm.zip"
      sha256 "d4119d03c5013cdec4f389bc6b0784bf379dedd8f4d3992fe684cbab2003b3ca"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/114.8.803/tbx-114.8.803-linux.zip"
      sha256 "847eb7401aafebb98a88b7e9f48721048bdc69cc8c22b3d8c8325cdb554173f3"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/114.8.803/tbx-114.8.803-mac-arm.zip"
      sha256 "51159e69d224dcb6fdba8a11029edae81a2e6ca84de509c801e4aa7c738d2166"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/114.8.803/tbx-114.8.803-mac.zip"
      sha256 "136d289bcbcd18a5a87e139162594ddd1d74dfc81b8d5818b12d444c137e5387"
    end
  end

  def install
    bin.install "tbx"
  end
end