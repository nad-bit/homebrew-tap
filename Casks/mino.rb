cask "mino" do
  version "2.1.9"

  on_arm do
    sha256 "7879e3bbfedf3144e1db1e87f72a471bd7da9b1c4ef406b9c7bad37d82cb4fa1"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "a9a0194d8c54ced2b8aa7075daee0264f0045df393128bd2b73a6681be828c3f"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
