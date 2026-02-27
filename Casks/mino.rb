cask "mino" do
  version "1.1.1"

  on_arm do
    sha256 "d54e0dfbf86b2eb276b939b3fa1d74733083889479939346c25106941acbc9d1"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "054d221c583a90bd7701bb561e0d3db7c2bdb2a293b427b5824f8431d56f9bb4"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
