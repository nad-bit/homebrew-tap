cask "mino" do
  version "1.5.1"

  on_arm do
    sha256 "b7040e1a2f44735bccfee1d7c0a19319f13c28212add35fd71da69f9dd9cb5e7"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "5938718023243e4b1766b49ffe92545b6e86e544173499fbfa9542da685c91dd"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
