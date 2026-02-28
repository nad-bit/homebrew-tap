cask "mino" do
  version "1.1.1"

  on_arm do
    sha256 "c479f8db242643a8b254f690e87ca00fa05306264e645e48a912d405669a4a55"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "b226606f5d3320eff14ad72aebb8430cdada244e82fd205a6193a83bcb817838"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
