cask "mino" do
  version "2.2.4"

  on_arm do
    sha256 "a9c0ec408883eb26a1c606f61813e065643c3d898bb7da08ad4a2cab43a4384a"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "3bfabc87b3f9dd3ec6a0572819aa429ed17f3b3cbdc63ca64774cda45a859555"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
