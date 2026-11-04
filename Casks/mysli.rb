cask "mysli" do
  version "V1.1.48"
  sha256 "ad5faebb1a85fe14b48499ed7347f78dc5912f5b76768c9f0d40df97c756f46c"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
