cask "mino" do
  version "2.1.0"

  on_arm do
    sha256 "1d0cfde3ad398338c50dfe53daf4bfd86dd07eaefaa961c1267e38e69d870e14"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "5dee29fd89380c1212be91944ed9351494ac0f9eea8153bdf44c0a3410586e5c"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
