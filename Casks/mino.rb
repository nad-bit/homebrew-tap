cask "mino" do
  version "2.2.1"

  on_arm do
    sha256 "cb55bb3a95466bf6bcf47b61b5891bcec6dbb43406d92ce38032334c2b2873da"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "a8f3374a70926dd7e2ad125aa4e9c9425c4d58d43d5d5c3a166449a0006f37f6"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
