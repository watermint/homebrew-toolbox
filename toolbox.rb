class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/100.8.1146/tbx-100.8.1146-mac-arm.zip"
  sha256 "152d7c59ab969380f478ef10bd2e22a9868c3478fd90937995992e8c08afb99f"

  def install
    bin.install "tbx"
  end
end