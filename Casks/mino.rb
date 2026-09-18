cask "mino" do
  version "2.2.5"

  on_arm do
    sha256 "a9bea6b2d7fb03837f552923fc7adabf77c7d2823f4979e2768003be7e24652d"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "6000e6300d319c1be3ecbd6692c1d00e5fbdf6fb165d5fa0f137be9432ad821c"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
