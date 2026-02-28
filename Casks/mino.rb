cask "mino" do
  version "1.2.0"

  on_arm do
    sha256 "de46b110c0295e73b74ea1543567bd55c14a404ae16be4da1d2b1f8b5dee6d4e"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "dab6a09754cf56aaef2b24873e4ae22b0d2b8086d6189aac452adb9c75f8be9c"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
