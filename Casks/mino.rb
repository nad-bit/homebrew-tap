cask "mino" do
  version "2.3.0"

  on_arm do
    sha256 "1a651e04708459a8826e359ea55db4c67e86aa5c660c42e1452edf14b8e7e6fc"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "e72a8eb938afbec777de51f73f417d46775971e72369ba1c99d3b3598a509827"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
