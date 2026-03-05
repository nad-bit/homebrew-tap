cask "mino" do
  version "1.3.6"

  on_arm do
    sha256 "dd784a4fd3e111e881808e42ede3c2ac07a2ac64701b69cdf3f26d5fd8df414c"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "ab3f816033e178f10032a8c92a2508bd4a7700429eaf4abf898509fd7800fd60"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
