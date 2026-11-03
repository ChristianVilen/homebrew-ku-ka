cask "kuka" do
  version "V1.1.46"
  sha256 "767f135d6d3a31998c8622400426f51c9204d388835232cbb8cca26a84fd3a3d"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
