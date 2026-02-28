cask "mino" do
  version "1.1.1"

  on_arm do
    sha256 "c22f4a5329fa3dbe7b156fe02b6e438bb247666ca4dca7234ee0a64be21ab8d4"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "47790f3e4c4ea5f598f627ac5f5d98622af8ca09630f0f11a48d95b46cd892b2"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
