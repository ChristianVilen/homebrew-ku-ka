cask "kuka" do
  version "V1.1.19"
  sha256 "edc670f1e784cdc8cc51f88adc0064dfe8d07a9528bfbeed448abd36556a8ca6"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
