cask "mino" do
  version "1.5.4"

  on_arm do
    sha256 "248c1c488eca03d9bf6560b310f107408e9f24ec146949814b7ee5b67ee4ad33"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "baa346bb18984050ce5f827863d548c80163f5a177da3b1b1be8ec4345a0c1aa"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
