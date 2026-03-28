cask "mino" do
  version "1.4.8"

  on_arm do
    sha256 "388353acf802c0f5db24dc9158dd3fd200d0862219b1429d8e44f199c8800d8f"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "171ef20a3d6e330f9ad10d62eb8e74f727a80011d0b4e016d85f6cf34a0a8e5f"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
