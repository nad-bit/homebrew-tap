cask "mino" do
  version "1.2.1"

  on_arm do
    sha256 "a192a3a2e9d990e1839a3761b36522ecd85f9cb008ed8ec26e65aaa2573f1f2c"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "547f21b5d2cbb3a484eddd2bad386b6ba54dbdcb792713b89ba71568ed650d39"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
