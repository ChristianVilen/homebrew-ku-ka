cask "kuka" do
  version "V1.1.38"
  sha256 "becab7290563eee79f439e152d152fe0d94d96dd9d9fcbb4f765d72f11fb3b28"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
