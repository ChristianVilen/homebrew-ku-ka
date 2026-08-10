cask "kuka" do
  version "V1.1.20"
  sha256 "45bcaf2e3d7c3d4ec0d2182a4d99adb2fcef3293a352f215f5547ebc9140bfb5"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
