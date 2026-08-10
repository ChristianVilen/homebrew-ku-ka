cask "kuka" do
  version "V1.1.22"
  sha256 "6eaa2afbf50b03f05f2654607c9b2eddabdbd27d65774e6f797db22345dc16a1"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
