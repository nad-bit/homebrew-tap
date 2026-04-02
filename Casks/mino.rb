cask "mino" do
  version "1.5.0"

  on_arm do
    sha256 "0fab3f74c3afb478fcb4e90fd95e60ed7ec8321ed83026d528c5c1d93e3a624f"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "a8df3fc39c3c59cadeeab948dd7fabbfe6c9f553413bf479e7bae785bdf9b602"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
