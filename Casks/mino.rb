cask "mino" do
  version "1.1.1"

  on_arm do
    sha256 "9637933cd21276bc28b6f3f790d9258418bf0d1c06616efff7761d6e0b771a9a"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "fd0ec1471b83c5e1e4b34659649e917d80b9030ee1299d7c7b26cb719bb70e01"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
