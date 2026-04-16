cask "mino" do
  version "1.5.5"

  on_arm do
    sha256 "3889ab348ef0c1ffb63739dc1c99fa8dc1ececeb5f8fc52be543143c8cb99be4"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "f35ab60edd7e504cc52f03cdb9855530aebbc399807345c62f712a014e7b4b88"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
