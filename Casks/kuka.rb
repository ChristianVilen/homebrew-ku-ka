cask "kuka" do
  version "V1.1.35"
  sha256 "3b74086e13aa63722e9b60e8abd6708298387182cfa2a40026b031d205cc22ab"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
