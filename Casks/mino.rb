cask "mino" do
  version "1.2.4"

  on_arm do
    sha256 "942f817090beb313f0bb517b91fc96a0ab566abb6ecef9e597b0a40ff477f8e0"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "5a700e65457b793ffe10ed6d164bb9c268a5c72ddb652b36712195de3fda13f6"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
