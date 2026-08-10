cask "kuka" do
  version "V1.1.21"
  sha256 "2cdce85f5337f80d662cb7d70c7a090fd8cbe5e4104a0926032e5cdeb01163b6"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
