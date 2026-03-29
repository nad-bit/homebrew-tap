cask "mino" do
  version "1.4.9"

  on_arm do
    sha256 "cf6f76b127a9409b8f7ffa3f88ecfdb19729c8dec4ef1d944f245297ef02673f"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "e585bacda41f4a2b3e94bd883e4b86be43efad0d166c249d3aa2fb56dc402aaf"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
