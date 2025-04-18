class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "140.8.313"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/140.8.313/tbx-140.8.313-linux-arm.zip"
      sha256 "ab5b6934f196c148f8567d407a35c676b8c8049d5e0f5dd42aa9d64dae6b9220"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/140.8.313/tbx-140.8.313-linux-intel.zip"
      sha256 "048d402b6c9e2cc67ae0fcde2b45e762c4f32a0d744b66ac9325ef6e04de88a2"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/140.8.313/tbx-140.8.313-mac-applesilicon.zip"
      sha256 "a90fa588d686c16381d49fe2eac19f0954918efb32b806516bc4437765a5f00b"
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