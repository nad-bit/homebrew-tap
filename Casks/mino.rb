cask "mino" do
  version "2.1.6"

  on_arm do
    sha256 "443c347d19f31d71c9cf647007e5200a1d27cadbb8c3b2afc17bae2fbb3f6067"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "35dacb3e468dbdc9b2b60eb8006c6fb3d69897a0200044837f5f0bfb550f66d5"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
