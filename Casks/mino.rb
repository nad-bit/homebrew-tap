cask "mino" do
  version "1.4.5"

  on_arm do
    sha256 "b290db4c2508273eced2fe014d5bec7b73af570bc5aa775aeed34d78686da55c"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "8a80cdf971113a73d9d5fed5b15f6cf2654277d07be3a5c8aa76f376ad3be29a"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
