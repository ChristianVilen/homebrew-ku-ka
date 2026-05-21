cask "kuka" do
  version "V1.1.13"
  sha256 "1693e2218fdf572556de2082343a829146dcc58c06f72f4e122331de22a16b60"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
