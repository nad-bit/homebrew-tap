cask "mino" do
  version "1.1.1"

  on_arm do
    sha256 "f5438923e77e7ce097c7231369dc68e9c69ebc205a35de5f569e3251f3e68dac"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "c08aeae67b8597041f30ae6f682a0e56069df3930578c911a9ff7f2b6bf0186f"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
