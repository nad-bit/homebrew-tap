cask "mino" do
  version "1.4.4"

  on_arm do
    sha256 "448357e2fa148edc61ca402b1ad2f60d65b259999cf59eb2edf4defc6c265fdd"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "49c9ab8811f6941d5c56ecc7979430ed6771fca90a4774a826eed2d3401b4ce6"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
