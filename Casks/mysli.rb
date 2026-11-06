cask "mysli" do
  version "V1.1.51"
  sha256 "faae763b488e78b06ca85e0ef676179c6b369d6ddafabdbcc5fe3314a57b0b65"

  url "https://github.com/ChristianVilen/mysli/releases/download/#{version}/Mysli.zip"
  name "Mysli"
  desc "Menu bar tools for screenshots, clipboard, window tiling, Keep Awake and meetings"
  homepage "https://christianvilen.github.io/mysli"

  depends_on macos: ">= :tahoe"

  app "Mysli.app"
end
