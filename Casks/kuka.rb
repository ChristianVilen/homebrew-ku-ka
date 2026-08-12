cask "kuka" do
  version "V1.1.24"
  sha256 "f9ebab526423663029e8aa86984ec037ffd05ac204152bb246553ba8c76f32c9"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
