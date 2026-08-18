cask "kuka" do
  version "V1.1.25"
  sha256 "71a07e7675603413fa346873018be6302ec1069d66659d68813a35deea1c11e6"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
