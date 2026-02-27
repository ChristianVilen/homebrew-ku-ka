cask "kuka" do
  version "V1.1.5"
  sha256 "d75c13f04b015a50c5d149048b448108a050d0f7747e113a8f0f8cf7e7aac552"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
