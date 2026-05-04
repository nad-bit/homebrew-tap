cask "mino" do
  version "2.1.1"

  on_arm do
    sha256 "8578a83985e64f8f9b66c1b8677bd2bfa0b4cea0fc7fdd1d1c59f2a26ecbe73d"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "89997a2f5b2956fb407f674c3eda81cc668f8da4632eed85f7185c1f284f72b8"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
