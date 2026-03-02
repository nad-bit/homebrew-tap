cask "mino" do
  version "1.3.1"

  on_arm do
    sha256 "d5825e5ff6c4b7e4bea7cece0edad72abc3fada6fe9339bcfc6524fe61cc0e24"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "06ca50af480d3e3acc7d30b67e9b2bb5397a13c5f0d7270e884616fbb56aed58"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
