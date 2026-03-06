cask "mino" do
  version "1.3.7"

  on_arm do
    sha256 "56affabe745659436fe6133c4f9f521508a806759b038a3163856eb5d782f87c"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "aeee8fc86ba677a61ff55b9d9198219b93de544a5b12f30eb5392121c4f1c525"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
