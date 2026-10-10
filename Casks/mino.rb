cask "mino" do
  version "2.3.2"

  on_arm do
    sha256 "e0c35a0d8b28a82f8b5a2e21e878f16f0d7f076a372e76f525d557d1fc596eba"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "929bbcc76ad061a08469a3870cb49093b8e183450bb73cae3bdddde2c5251afe"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
