cask "feedfold" do
  version "0.7.0"
  sha256 "fff247ddf1389f5da0e2a81ca1f3cdaeab7dcba9e3de2a62069e5d1a2c301cf6"

  url "https://github.com/egornomic/feedfold/releases/download/v#{version}/feedfold-#{version}-arm64.dmg"
  name "feedfold"
  desc "Quiet, keyboard-first feed reader"
  homepage "https://github.com/egornomic/feedfold"

  depends_on macos: :monterey
  depends_on arch: :arm64

  app "feedfold.app"
end
