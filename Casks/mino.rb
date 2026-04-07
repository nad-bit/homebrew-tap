cask "mino" do
  version "1.5.2"

  on_arm do
    sha256 "a7e0ab3574b0a8d63274d706c19e531f6574257164fe2c73c1d203999a90a8b1"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "6b734ccf095d222dc813c7b6ac0d055348ded8ccd40374636c57da0ec074b67c"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
