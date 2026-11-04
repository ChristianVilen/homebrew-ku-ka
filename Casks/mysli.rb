cask "mysli" do
  version "V1.1.46"
  sha256 "767f135d6d3a31998c8622400426f51c9204d388835232cbb8cca26a84fd3a3d"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
