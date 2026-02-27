cask "mino" do
  version "1.1.0"

  on_arm do
    sha256 "f6eef417053f1eef0ddb2fabffab902dea8f8f02d85e13bf280f8b1b8c615f2a"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "6c541e70eb0040e701604904b7686b44f39354162a9d33144c365e5a2fa9abfa"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
