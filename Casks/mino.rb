cask "mino" do
  version "2.3.1"

  on_arm do
    sha256 "5a838522dbb2206999577d2a6ef5c9183ef403abe7ed5ff7dac8511dcf03c0c0"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "3d9d254688218149d6740ad1de6fd899548bc48b66dd06ac5aa858efde4a2cf5"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
