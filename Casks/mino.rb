cask "mino" do
  version "2.2.3"

  on_arm do
    sha256 "a4cf1dceea57297d3870d979e930f6684e72243028171a2ce598a8aa327daa50"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "b853f13f427557f0915b3f967ec9aa3f221435c5f79521177c4b4786bbb3b520"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
