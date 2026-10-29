cask "kuka" do
  version "V1.1.39"
  sha256 "98c30ea396baf1ce1c61f13456cf67f376926de32a82ab7dfb168316ad945274"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
