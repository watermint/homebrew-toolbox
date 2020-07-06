class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/71.4.504/tbx-71.4.504-mac.zip"
  sha256 "49e3791cd3bc44e3692569664f4edc66d649927c2533eb7d9dd8add326d4685a"

  def install
    bin.install "tbx"
  end
end