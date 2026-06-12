cask "mino" do
  version "2.1.5"

  on_arm do
    sha256 "b2efb583e56151394f12510d970783477d05828b441ed6c1ce30ae7ae677f164"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "088c9711924f841065f1b02f97c84a63ff5bed47a4e99a44688f5f90ed0831ec"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
