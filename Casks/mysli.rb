cask "mysli" do
  version "V1.1.52"
  sha256 "7abeb75a0195d483cdf7bdaf108c15f55c45e95204398cde4655660da02e5d99"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
