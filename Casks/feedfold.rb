cask "feedfold" do
  version "0.5.0"
  sha256 "1fe64a0d0ab08a9ed35753860e1793d85a174419201fd352fd4b8e7c66627d04"

  url "https://github.com/egornomic/feedfold/releases/download/v#{version}/feedfold-#{version}-arm64.dmg"
  name "feedfold"
  desc "Quiet, keyboard-first feed reader"
  homepage "https://github.com/egornomic/feedfold"

  depends_on macos: :monterey
  depends_on arch: :arm64

  app "feedfold.app"
end
