cask "mysli" do
  version "V1.1.47"
  sha256 "b57e5ecb90c589910f37d1bc48ee723ff1015cf9bd5e8d732d9ca571d5ea3083"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
