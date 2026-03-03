cask "mino" do
  version "1.3.4"

  on_arm do
    sha256 "33487b70ca3543e86ecab97bb9cc25105c355d3e6bfb4ceabb2366fd6a6a1d3d"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "77b0cba2ad4948902ac79782b271e8ec611faf51657f98cb40f137d6042bd037"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
