cask "kuka" do
  version "V1.1.12"
  sha256 "23fe908b1acf7535b85e3dbedcd3bde3e926a4fa1b725f713c2def457b807446"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
