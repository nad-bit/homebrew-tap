cask "mino" do
  version "2.2.6"

  on_arm do
    sha256 "219a9a37c2db8e47a03ae2a0e42b546b3f774fd9555961653bb2623420129016"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "6a875387d5b485650431656972dbe5b5d0116eff61596091f6f4b2e0cf9ae404"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
