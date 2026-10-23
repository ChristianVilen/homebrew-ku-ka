cask "kuka" do
  version "V1.1.32"
  sha256 "17e8317af2bc3c5c5d79541a0c32a4626df6f432dc3b69c504d0ee07405702e0"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
