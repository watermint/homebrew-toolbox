class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "120.8.887"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/120.8.887/tbx-120.8.887-linux-arm.zip"
      sha256 "3abbaa8b93e5919877643e307b4592448fcc42b5fb55eae7edb723f063a02a2b"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/120.8.887/tbx-120.8.887-linux.zip"
      sha256 "f65ae840d12de27bc3f41c384d4efe00d09d6596e6748b4aafb0d42955994615"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/120.8.887/tbx-120.8.887-mac-arm.zip"
      sha256 "2360f90f81392e85daaba75c2ee617da472c8ae864aee6a2c1a4498fb5d014b0"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/120.8.887/tbx-120.8.887-mac.zip"
      sha256 "aed76a5cce99011fb219505e2ec2e74305332d00d48431cf223563c8a88043c5"
    end
  end

  def install
    bin.install "tbx"
  end
end