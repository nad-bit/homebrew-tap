cask "mino" do
  version "1.3.2"

  on_arm do
    sha256 "0436f63a9a1e6ca1d34c9baeeb1b8ffaff399a016efcc751ce1c960c891be66e"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "eddeb504dc21e9d25a0814a6a8c440a7e2c15fa90edf59ad9dd34cf2a334b81a"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
