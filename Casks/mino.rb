cask "mino" do
  version "1.4.6"

  on_arm do
    sha256 "2ad662eb0a5d15389af4f9541f454e73cc6015ed4b2a73babf92ed1b2eee0cf5"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "9bfa3676174e3fb0732afd1c1505990c5c8d8d7f60829654737960dfd5ec5c42"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
