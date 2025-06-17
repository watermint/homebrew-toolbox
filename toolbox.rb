class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "142.8.328"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/142.8.328/tbx-142.8.328-linux-arm.zip"
      sha256 "3bc3f0905f641f7feb74d1cc2e7363a3376fb0af368be39d29c5552ced7adc23"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/142.8.328/tbx-142.8.328-linux-intel.zip"
      sha256 "12690b433e09f08c06f871bbf4f52b848ad35541312cf0e00b73942e79069850"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/142.8.328/tbx-142.8.328-mac-applesilicon.zip"
      sha256 "f90b2a23d2fbcd5cc9900df37b711b8caf1bb17e8395c45688d31c4c85b9c7f0"
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