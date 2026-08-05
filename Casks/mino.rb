cask "mino" do
  version "2.2.2"

  on_arm do
    sha256 "96526739469eee924cda67bbf077d40fb27fbb35090f87dd1933592a786f9ae5"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_AppleSilicon.zip"
  end

  on_intel do
    sha256 "3977f743e7191d0e5a44807817b11070ff7093000ed4ba25420ba6df4fad4499"
    url "https://github.com/nad-bit/Mino/releases/download/v#{version}/Mino_v#{version}_Intel.zip"
  end

  name "Mino"
  desc "A lightweight, native macOS menu bar app to track GitHub releases with Homebrew integration"
  homepage "https://github.com/nad-bit/Mino"

  depends_on macos: :monterey

  app "Mino.app"
end
