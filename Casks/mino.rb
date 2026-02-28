cask "mino" do
  version "1.2.0"

  on_arm do
    sha256 "a80f397dc1613bd87a2b3fa990033691689988e9b24d0fbaaa44fcba852d26c8"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "0887baa72f701633668c878549a528d4d16ffc7db680b1e39e2cf406d0286866"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
