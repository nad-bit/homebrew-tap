cask "mino" do
  version "1.1.0"

  on_arm do
    sha256 "faf09bac77b28b2d58fba615880f155c21bdaa2cf61eb74ac6a42321a3792edc"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "5f6319e8eedfd1b4736546728c94dbe11b4f443ca2c5165c9982751a749d9260"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
