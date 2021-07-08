class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  url "https://github.com/watermint/toolbox/releases/download/94.8.1070/tbx-94.8.1070-mac.zip"
  sha256 "ecc1639a18090847bae3654b346ede91352a90a890302faa5f604957cb0e4ff4"

  def install
    bin.install "tbx"
  end
end