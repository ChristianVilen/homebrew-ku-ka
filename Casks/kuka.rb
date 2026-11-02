cask "kuka" do
  version "V1.1.45"
  sha256 "ff366007965a0d21b419d3df3b9d78c9c74ef5185cd1a0d30ace190b3fbd1d55"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
