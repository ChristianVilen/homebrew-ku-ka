cask "kuka" do
  version "V1.1.26"
  sha256 "d905ead9ddf6e10bed26c53e36f918a28fdcebe423b00064db6d118f5db7b1ec"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
