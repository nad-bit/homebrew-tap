cask "mino" do
  version "1.1.1"

  on_arm do
    sha256 "1a22a81eb290116a500021d2656526dc0d6238f783779aaeb8fbd63cab8e1b91"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "3d612acc2c409965ddef8431188feeb357ea54847409248f6ab88b33f8cb147f"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
