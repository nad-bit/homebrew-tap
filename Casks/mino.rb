cask "mino" do
  version "1.3.9"

  on_arm do
    sha256 "ee683bb735172a6a62ed61989368af6cf55b55265b5d4866b329a0fcce526784"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "10408fb7d46eb51217812eb0e108f5340d06afd5a4f246f1b7c05506013d0304"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
