cask "mino" do
  version "1.1.1"

  on_arm do
    sha256 "ec925cb694b301c8b522554d945c84e1ff2d30a6e23afbc727f6cb31fa8f0c72"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "aea8f258a25871872da2e58182d3a23ba4807a8f6774ba90645f04a18e76a607"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
