cask "kuka" do
  version "V1.1.15"
  sha256 "cc226dcc35dec3525947018f39e1c16a230827261e70a761e62f50f0789e5ab8"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
