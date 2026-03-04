cask "kuka" do
  version "V1.1.8"
  sha256 "208bbcbf8bceb064f6e1518643c1c994ea3c588c11d087cc5578041f7a2d867b"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
