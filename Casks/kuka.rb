cask "kuka" do
  version "V1.1.23"
  sha256 "64456c505b5b1e21b99274f56d1cde3695cd3d2a48b8e8aa9207aa32c0d8d66f"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
