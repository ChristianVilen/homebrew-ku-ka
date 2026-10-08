cask "kuka" do
  version "V1.1.31"
  sha256 "660201b919b7a2872704adc2613f906afd0198727b656795b8dbedac8319ee4f"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
