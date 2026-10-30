cask "kuka" do
  version "V1.1.41"
  sha256 "7f550688d552221c2f72c8ec270668042052e9fcbc8a2deb256c6c5af1df4bd0"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
