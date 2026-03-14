cask "mino" do
  version "1.4.1"

  on_arm do
    sha256 "e6d95aed1fcce669d0d91ade9e75d8804b56437fa4ad3f7de084752a7089a693"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "d917a7af0cd30e58230f42e4c91e61ce56ecf23c87d2ea8f3ec94ae51faf34e6"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
