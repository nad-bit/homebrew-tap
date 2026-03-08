cask "mino" do
  version "1.3.8"

  on_arm do
    sha256 "42830e2026739e6c294c30467504ce441a05030cd5ca4d515cba22cf05a7dc36"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "e6841ede5c4c03d6e13dc9c9f6a61f9c6fbc7c7ccc968898145070549be0a0cf"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
