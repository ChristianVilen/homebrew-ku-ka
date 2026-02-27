cask "kuka" do
  version "1.0.0"
  sha256 "RUN_SHASUM_ON_YOUR_ZIP"

  url "https://github.com/YOUR_USER/ku-ka/releases/download/v#{version}/KuKa.zip"
  name "Ku-Ka"
  desc "Lightweight macOS screenshot tool replacing Shift+Command+4"
  homepage "https://github.com/YOUR_USER/ku-ka"

  depends_on macos: ">= :ventura"

  app "KuKa.app"
end
