cask "mino" do
  version "1.1.1"

  on_arm do
    sha256 "101d81610b9642ece9bcc070dba3f9136a6479b75f37535c17dfeee21713d587"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "5e94410c8df8b824e76a901ade1c6665834058d817f2f07b467ba15b0e03a83b"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
