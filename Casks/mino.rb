cask "mino" do
  version "2.2.8"

  on_arm do
    sha256 "ca7d3621c3da10afe22362e39dbc3ebb510f75632e8d0300bc94ca7cfd380f98"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "61e8f985a2eae32179c0dc6e18f6f25eb6f074ccb8579d97abd7383b61dfe7d2"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
