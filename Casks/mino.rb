cask "mino" do
  version "1.4.0"

  on_arm do
    sha256 "1002254f27529b071b4495d1f17232d3945a16786e0b5c4640aab6cc42b0dcd2"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "7e839954b7807314d5ddca6940d12d433ec510994be0656c8663b6c997090240"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
