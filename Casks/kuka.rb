cask "kuka" do
  version "V1.1.33"
  sha256 "7ef1abe2b3ebb840aed64219c001d4be7d88777197229f5b45ec9f2119ac553e"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
