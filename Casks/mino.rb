cask "mino" do
  version "1.4.8"

  on_arm do
    sha256 "2a95e1d12fdc0918b3b58158e8cc5b19c4cd1c6022c7433669c0ebac31978249"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "6265efbf132c791b9032ec0629dae0dac1e3b7602d9422e42bcb6e3ed09f6295"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
