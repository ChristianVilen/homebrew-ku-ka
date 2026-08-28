cask "kuka" do
  version "V1.1.30"
  sha256 "054ff845dd596c31181848b84a3d1bce12ec79cf1787a0da895916befb753a6b"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
