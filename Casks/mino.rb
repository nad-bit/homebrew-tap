cask "mino" do
  version "1.5.4"

  on_arm do
    sha256 "85f9b38d54c5137132f225e06ad58491c3f3a57e7f5b362acbc4585b93cf98d8"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "7855c1f04c1c51940851792ad6a6123084d0a43082493a3f3278b0df8bd01b12"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
