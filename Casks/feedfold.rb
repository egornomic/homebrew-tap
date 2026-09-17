cask "feedfold" do
  version "0.9.0"
  sha256 "24ce497e5128e986258044a21d48c67cc04a464ff744991b4a5e99ad6dc2f59d"

  url "https://github.com/egornomic/feedfold/releases/download/v#{version}/feedfold-#{version}-arm64.dmg"
  name "feedfold"
  desc "Quiet, keyboard-first feed reader"
  homepage "https://github.com/egornomic/feedfold"

  depends_on macos: :monterey
  depends_on arch: :arm64

  app "feedfold.app"
end
