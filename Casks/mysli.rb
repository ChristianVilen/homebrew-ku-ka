cask "mysli" do
  version "V1.1.49"
  sha256 "37db9e2de63e7ac7220315a745d2646d4174a92b678d969c87970bcaa4f25dac"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
