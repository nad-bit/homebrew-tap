cask "mino" do
  version "1.4.7"

  on_arm do
    sha256 "dfcc2a5558c11b0bcc8ecb220784f906692819e02ce457f8bee67f5a42ddc244"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "21ae84fce0537e43d6e55a2179c1e17f619785caa941f2aef844d217e817cdc6"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: ">= :monterey"

  app "Mino.app"
end
