cask "feedfold" do
  version "0.4.3"
  sha256 "d790e6606de3ae542ba602ed4258779c5497d6e8fbc91654ab33eab95b5414e8"

  url "https://github.com/egornomic/feedfold/releases/download/v#{version}/feedfold-#{version}-arm64.dmg"
  name "feedfold"
  desc "Quiet, keyboard-first feed reader"
  homepage "https://github.com/egornomic/feedfold"

  depends_on :macos
  depends_on arch: :arm64

  app "feedfold.app"
end
