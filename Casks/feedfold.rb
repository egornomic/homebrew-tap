cask "feedfold" do
  version "0.4.1"
  sha256 "4a8edbfd829ff3404c302a42315d0d9c4d3a9aee5d324653065713ed155fc483"

  url "https://github.com/egornomic/feedfold/releases/download/v#{version}/feedfold-#{version}-arm64.dmg"
  name "feedfold"
  desc "Quiet, keyboard-first feed reader"
  homepage "https://github.com/egornomic/feedfold"

  depends_on :macos
  depends_on arch: :arm64

  app "feedfold.app"
end
