cask "mino" do
  version "1.1.0"

  on_arm do
    sha256 "bcddddcbb0fb2cd11a8542492e5db489d8b3c143c6259f056c44ce8cb35d9346"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "07cec13d1717185287c3f527d4cec2f51a777d9ce10ec9274ef799a7b3f5972f"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
