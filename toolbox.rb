class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/92.8.1040/tbx-92.8.1040-mac.zip"
  sha256 "c0f175542cc45421773b40bb1a15a7f26015aeb99a32de0f8c041d7373a6be32"

  def install
    bin.install "tbx"
  end
end