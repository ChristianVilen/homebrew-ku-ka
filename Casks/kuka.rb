cask "kuka" do
  version "V1.1.7"
  sha256 "5d40b158679f98719f47c07f151060d9df1bcab235bfceae689e199e4fe43701"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
