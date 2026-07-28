cask "mino" do
  version "2.2.0"

  on_arm do
    sha256 "e91a2b17d5277c29a87dc4fa40cb9a890977d73feca649a4c321d03ddbe11c03"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "6c4194df56881ecb0e8f9c05fb3bce1d7982dd8ceec3d80ae585fb6057b15031"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
