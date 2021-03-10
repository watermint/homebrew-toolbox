class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/86.8.885/tbx-86.8.885-mac.zip"
  sha256 "f26bd383038e4ba33232bb75889eafa08a033e9562ff6b0fe696ee9d4587e404"

  def install
    bin.install "tbx"
  end
end