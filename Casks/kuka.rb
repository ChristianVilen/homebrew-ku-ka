cask "kuka" do
  version "V1.1.18"
  sha256 "b4482534e58a7205388b725ab080475e97749f3673a3900a444f79fd0f092284"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
