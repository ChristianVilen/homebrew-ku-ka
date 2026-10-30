cask "kuka" do
  version "V1.1.42"
  sha256 "ffa2dc611ef9e56c0eed4f21c6464cde07513085d423bdcb680db1a117802a50"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
