cask "kuka" do
  version "V1.1.14"
  sha256 "b74006ee5359cdcdee23c115c259de499ecdd379888111935b77e5acefaaa205"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
