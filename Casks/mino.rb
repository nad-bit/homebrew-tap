cask "mino" do
  version "1.3.4"

  on_arm do
    sha256 "7b1c5659eb75b21f09c204c4b5cefdb5353c9e3531f3212864d5eddaaac6b609"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "e5d6c5542cfa7221cb20b33f04116ac69faae4b38c40380129b3c8d49170d83c"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
