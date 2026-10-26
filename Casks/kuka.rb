cask "kuka" do
  version "V1.1.34"
  sha256 "1b3961562ccdc1dcc05c02c5fcb0d3e743eacde696350619ff3058b2dea241b1"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
