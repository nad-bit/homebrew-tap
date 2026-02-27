cask "mino" do
  version "1.1.1"

  on_arm do
    sha256 "42d079c61acd1634e92484880b5c17aefaadb9bfd3fb60e2693911c80794583a"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "7eb1d91a8c7771e9ab9a9f7aee88387ea5b7d97e1ca67230a8d9dd98a5837dc4"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
