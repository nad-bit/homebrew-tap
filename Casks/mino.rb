cask "mino" do
  version "1.2.4"

  on_arm do
    sha256 "c53e1de6fcb3b68abe11575deca9a9e0a1068fe5fe52de29cdf23c48da70e730"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "828370d71e0efa28b7bf3ef1b6eb26eed47de1aca663c0a5f693b8492b4200cf"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
