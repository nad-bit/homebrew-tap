cask "mino" do
  version "1.5.7"

  on_arm do
    sha256 "6d62318f1f2498c374bb8bf654a3b2865fbf8df84d5cef7d29e919dfed29d5a5"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "f10d0a333588b58dd021c8669c27d8e9dd48a387b65abf98e1ea631b752d6342"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
