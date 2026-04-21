cask "mino" do
  version "1.5.6"

  on_arm do
    sha256 "83f246965787fe7a5ccc1cd238100e6c2f24f76cc74f104f5cbf07f295f73e98"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "b327d845a8a02abf6e905cbde71c25bf3244c1bceb86dad0a41b0af34b7aea9f"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
