class Toolbox < Formula
  desc "CLI tools for Dropbox and Dropbox Business"
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/69.4.449/tbx-69.4.449-mac.zip"
  sha256 "36d1de5700e817ca4c24108035f8fdf107e8e4a24ab81f0d862bc2a1d57d11ea"

  def install
    bin.install "tbx"
  end
end