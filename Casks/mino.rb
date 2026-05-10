cask "mino" do
  version "2.1.3"

  on_arm do
    sha256 "798dc24ac1612d66e6f7c6867d7844177f37924201ee8372c3b5b856ad2e42e6"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "1fa8a30c689b823a3f7b90f905ab4c89554cf2ef9e0042806c8df3e779f544ce"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
