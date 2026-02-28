cask "mino" do
  version "1.2.2"

  on_arm do
    sha256 "988714b844ee8bf086daba9439afcf2d2f4586e77d7173eca0f4e24d1cb3403b"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "5e0dc37a9460ad97b7e7b07a7df711fb63ff65de1fa391987fe3ca3655ee55be"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
