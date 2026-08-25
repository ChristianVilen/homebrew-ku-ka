cask "kuka" do
  version "V1.1.28"
  sha256 "d6a282558ac707b9dbecabf6ce119a18832db35d305b9922493cee099ce48a58"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
