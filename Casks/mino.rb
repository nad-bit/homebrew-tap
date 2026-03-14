cask "mino" do
  version "1.4.3"

  on_arm do
    sha256 "155539fbb2c38cbed9ec5d74a10c5cede175ece04d8064c14dc7db3b5f19f277"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "5cf3d4285f1fc9f9a5eb2417f5d616fe390b66bdb1f6611617122e93838cea0b"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
