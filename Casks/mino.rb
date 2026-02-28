cask "mino" do
  version "1.1.1"

  on_arm do
    sha256 "f7d9e47319b481fb9e2a180c951c4e2f621ab527832f90f652c5ee3133cfac4e"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "25b0203236acb787a630bb33bc9f49c6d05ded6f38580ce77a2300cef6d4d2f4"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
