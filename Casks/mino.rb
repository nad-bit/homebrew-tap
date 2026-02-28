cask "mino" do
  version "1.2.3"

  on_arm do
    sha256 "96686bf7baf08b0436519180d62ac74ee946308de288f59a5f4941a5b186284e"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "4522a9487ebd506444dadbe59b78765a9f1d7f148ba292e2b3573f6fedc03452"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
