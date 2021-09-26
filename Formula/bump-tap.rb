class BumpTap < Formula
  desc "Bump tap"
  homepage "https://github.com/damienpontifex/bump-tap"
  version "0.0.1"
  url "https://github.com/damienpontifex/bump-tap/releases/download/v0.0.1/main.sh"
  sha256 "1051032fe1768f4ba3bd2532d8cc0202526e7babdd7385fb5114994f34c051d5"

  def install
    bin.install "main.sh"
  end

  test do
  end
end
