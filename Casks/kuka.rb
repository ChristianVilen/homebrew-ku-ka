cask "kuka" do
  version "V1.1.10"
  sha256 "731fbb5ca5edb2d00b81144a4e23c2607349a4429258e9e86f697ede990ef6fc"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
