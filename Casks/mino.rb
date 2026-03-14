cask "mino" do
  version "1.4.1"

  on_arm do
    sha256 "cd51e89f6ba5c04e0a391ce090b16c9c8292c8e156c4ca19303cc56029ff577a"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "6d6517d7d1eb234f6dda24f84159e9de5e7c346b1bc28042447b4a7243737910"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
