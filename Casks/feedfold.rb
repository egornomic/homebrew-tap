cask "feedfold" do
  version "0.4.2"
  sha256 "8d604613fe53953f1abb854d8ceeffd5cf14fde36c2ce1e7af90cad2554a8b41"

  url "https://github.com/egornomic/feedfold/releases/download/v#{version}/feedfold-#{version}-arm64.dmg"
  name "feedfold"
  desc "Quiet, keyboard-first feed reader"
  homepage "https://github.com/egornomic/feedfold"

  depends_on :macos
  depends_on arch: :arm64

  app "feedfold.app"
end
