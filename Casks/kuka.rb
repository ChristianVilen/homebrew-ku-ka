cask "kuka" do
  version "V1.1.11"
  sha256 "f708e9b740574041efeea9159b8d0340f0475c008cbb2ba545eb6ac32ffa363f"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
