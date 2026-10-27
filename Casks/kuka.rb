cask "kuka" do
  version "V1.1.36"
  sha256 "0eaada7f055d05d332b35395455e7162e13d204311f0efc1b075cc75e3cc7d60"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
