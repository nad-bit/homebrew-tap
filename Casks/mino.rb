cask "mino" do
  version "1.5.6"

  on_arm do
    sha256 "0c8c8dc95778f453307e21447d6d2027773c89b507faf2d97d9d2d737f00b9b1"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "80b20050dbfcbd9732fbba75ff9a3b71c41e20496e992e3bb9fa96bb769e95a0"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
