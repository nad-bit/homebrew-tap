cask "mino" do
  version "1.5.3"

  on_arm do
    sha256 "5157e581492a338657207e00f4a5ee029cc6b8efee262105fbf776035ced9c1d"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "248983a75c37ab9ef10abf3ea18c983bef51b78110662232829e861a635ea9c3"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
