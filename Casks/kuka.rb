cask "kuka" do
  version "V1.1.44"
  sha256 "a6327f7f801049b97a1f0abd2645e74e2e0acddc35cf3809e7793b919e86a1e2"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
