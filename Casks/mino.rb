cask "mino" do
  version "1.3.5"

  on_arm do
    sha256 "e8e03d15a0cba9a82bd524c5dc07a0a4d28498b9224574ad983fbfa4840ba455"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "026c6f581ca9338a034233ddc8e7bb1d1ab05b3b5a23421024718f1bfe25db0d"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
