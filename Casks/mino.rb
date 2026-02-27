cask "mino" do
  version "1.1.1"

  on_arm do
    sha256 "cf47cbc36086bac04aaa1015c6c230e34c7f4df3fc872eb49056f740bca403a8"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "65ccfee6d12251583d820e9aae34165d0fda3de1cb6843733e09355c3a7b512b"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
