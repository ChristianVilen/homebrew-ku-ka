cask "kuka" do
  version "V1.1.16"
  sha256 "88b6a822bdd86b99e0f689b2f7212eb3f7cb0f2a1c3f6d1b41d603e244e7cb3e"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
