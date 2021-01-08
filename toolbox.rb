class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/80.4.768/tbx-80.4.768-mac.zip"
  sha256 "db97625ef2115dae005b807c44c3cdcb9b72f0aea0f8b485b706f58b4f5ca5ac"

  def install
    bin.install "tbx"
  end
end