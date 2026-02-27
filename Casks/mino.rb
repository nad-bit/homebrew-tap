cask "mino" do
  version "1.1.1"

  on_arm do
    sha256 "fa797a8483a9a2300acf11c8ba7a6ff97b446f9c4ba67efe3a35e8f310ddd0b8"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "e4d6ab1e303714486c2521e9cf4d04b64a8fb38fa310b2dff1e915ab7017db29"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
