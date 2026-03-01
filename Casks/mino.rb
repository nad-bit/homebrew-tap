cask "mino" do
  version "1.2.4"

  on_arm do
    sha256 "75bff3eff9134e9003f8a73d8729a3a72ed29de882bc06796dd7a5cfc9c05897"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "7e018b998d5061769cc81769f004633f233abb6abb2bf63207555f098248bea2"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
