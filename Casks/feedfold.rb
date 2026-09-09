cask "feedfold" do
  version "0.6.0"
  sha256 "e3f1cbdfa091d72e1343f0a853b4590cf06a051b047a4cbb9a7c12b198b97c9b"

  url "https://github.com/egornomic/feedfold/releases/download/v#{version}/feedfold-#{version}-arm64.dmg"
  name "feedfold"
  desc "Quiet, keyboard-first feed reader"
  homepage "https://github.com/egornomic/feedfold"

  depends_on macos: :monterey
  depends_on arch: :arm64

  app "feedfold.app"
end
