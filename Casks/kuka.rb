cask "kuka" do
  version "V1.1.29"
  sha256 "7f755c495f72ae3a7368d6af0328275bca2a9cf4eb8131fb4116ad8404ebf996"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
