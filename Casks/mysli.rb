cask "mysli" do
  version "V1.1.50"
  sha256 "a3a647f9f65ab0aed728d6bab9ee432a3ec4bd1fdf3dba20bd987f7e5f9fa71e"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
