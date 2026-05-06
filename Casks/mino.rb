cask "mino" do
  version "2.1.2"

  on_arm do
    sha256 "3aa91d2f4bc105c4230421577dc1d2268f048de3cf69f529ed234dab22134d41"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "38bdac7938d0954c5b5b1292859fcbba56cf865819ade917e975978386065bf0"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
