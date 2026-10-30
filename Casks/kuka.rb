cask "kuka" do
  version "V1.1.43"
  sha256 "c82c6c3e81beae7297faf9d1ee53ef6270566996cc3e0697bdd9ea5dda9b5978"

  url "https://github.com/ChristianVilen/ku-ka/releases/download/#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/ChristianVilen/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
