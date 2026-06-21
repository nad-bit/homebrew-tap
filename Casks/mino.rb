cask "mino" do
  version "2.1.8"

  on_arm do
    sha256 "122b294d9197e90dde2113cfffefbc2da65d23a21bb62af1c39c27068e3f982f"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "56a5e0ed43a7edc1555b1afb104bc0cdf6ed962cc32772f3e2d724076f5e35b7"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
