cask "mino" do
  version "2.2.2"

  on_arm do
    sha256 "515d71e04296bdd08ed30b900e502bd84a0847d0f1604b6163ea395e5ca069ee"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "074c64b6ce757af570f63500b9f595de0bbafe2e5a615f5265e3b2db5e333d8c"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
