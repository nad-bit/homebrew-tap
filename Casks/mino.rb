cask "mino" do
  version "1.2.5"

  on_arm do
    sha256 "3938680400c449c97cb07409fcdfb15d5d4db5465d869b3ee73d21c52242794c"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "8438d819419da12d9ba4996d689d7afe8a46ca0ab9cf7150db220ca7ec8be3b3"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
