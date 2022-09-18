class Toolbox < Formula
  desc "The multi-purpose utility command-line tool for web services including Dropbox, Dropbox Business, Google, GitHub, etc."
  homepage "https://github.com/watermint/toolbox"
  version "111.8.775"
  license "MIT"

  on_linux do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/111.8.775/tbx-111.8.775-linux-arm.zip"
      sha256 "19bb9f1df1c240d3175641358f9fc62e42984d42f83249c00178ec7bc182af2d"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/111.8.775/tbx-111.8.775-linux.zip"
      sha256 "e23c7af88dc21cc7597463d924d00b8917976fe22a2702d37e989989a4296f15"
    end
  end

  on_macos do
    on_arm do
      url    "https://github.com/watermint/toolbox/releases/download/111.8.775/tbx-111.8.775-mac-arm.zip"
      sha256 "eb5bd64ed488411e6f3d1b93ac219e985bb23a324c67bc00a31eb1ece92a748a"
    end
    on_intel do
      url    "https://github.com/watermint/toolbox/releases/download/111.8.775/tbx-111.8.775-mac.zip"
      sha256 "317c19b9c250ed607414cad3239073cbd467a79352b71072bf6291f8db1a2f6a"
    end
  end

  def install
    bin.install "tbx"
  end
end