cask "kuka" do
  version "V1.1.17"
  sha256 "8986c41945f4682ddc091fb718211be5b901014b605d955e021108a196ec7cc1"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
