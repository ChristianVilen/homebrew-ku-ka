cask "kuka" do
  version "V1.1.9"
  sha256 "e075946041db6180aea76fb970fee34afeaf7caa5d279215f48049c86e48d612"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
