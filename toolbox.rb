class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "136.8.271"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/136.8.271/tbx-136.8.271-linux-arm.zip"
      sha256 "31695b77c1903132e13b3e085c1c2855ae8723019436a7426ce9fed0ffa0abd0"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/136.8.271/tbx-136.8.271-linux-intel.zip"
      sha256 "506d7701ecbfb4a9d57f77d2343052ad1714be6cd0a9a5e9be5d0e2f372caba5"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/136.8.271/tbx-136.8.271-mac-applesilicon.zip"
      sha256 "c820758eb5024111c110165df4a8b40a02b601dea035c592231e0e81f5fda9e8"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/136.8.271/tbx-136.8.271-mac-intel.zip"
      sha256 "227d49a14e08d7458cd14f7568d213177eca4541ab4cf0f074dca5d97a683a3e"
    end
  end

  def install
    bin.install "tbx"
  end
end