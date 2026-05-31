cask "mino" do
  version "2.1.4"

  on_arm do
    sha256 "4dcbe6bfcc5dc3c1a9c7027d2e78bd5cf7fe03e16f5c3bb8489dfdb362fc74d2"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "c84b21fa87ef8c76e806b5f774e744ecba5cbd87c1965e3349bf01a879251c92"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
