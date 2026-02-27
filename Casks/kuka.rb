cask "kuka" do
  version "V1.1.6"
  sha256 "92acb1d9edbc3d94b622d268b0d785560eb1a12e702a7acf3c81b1c69223ea27"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
