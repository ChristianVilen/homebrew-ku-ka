cask "kuka" do
  version "V1.1.4"
  sha256 "8b779e79b699c374498600f1b8b000cc323903b1024960ba0ed6134d4d480ff3"

  url "https://github.com/YOUR_USER/ku-ka/releases/download/v#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/YOUR_USER/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
