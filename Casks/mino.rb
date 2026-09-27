cask "mino" do
  version "2.2.7"

  on_arm do
    sha256 "a912d0d2a9ee6dd449e2c78d6559bbbf84588e388a6b45737a91932f1b74793e"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "c556b15538a21033536322bcae967f2f4a9d4590b90647a37c70a1fb6ef8864b"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
