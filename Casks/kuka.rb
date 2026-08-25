cask "kuka" do
  version "V1.1.27"
  sha256 "77e6cc5e7635df5f0d2772620d584762c516b68beb23740073e270b54a8cec2e"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
