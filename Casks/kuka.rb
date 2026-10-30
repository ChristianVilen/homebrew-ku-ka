cask "kuka" do
  version "V1.1.40"
  sha256 "1cd74a29a0fc174fe59f34ded584ab2da6d71de3fa0cbdc7e18c06322b112ef0"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
