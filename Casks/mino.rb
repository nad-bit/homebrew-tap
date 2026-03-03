cask "mino" do
  version "1.3.3"

  on_arm do
    sha256 "8a6526a9b70d2a217dd130ac0d57d03aab29178136ffa963bdee242971a3eb94"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "5e285c61bb93c4a83b6d95b652d7883cf37a5a43d3620b12ad1b79707fc14d90"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
