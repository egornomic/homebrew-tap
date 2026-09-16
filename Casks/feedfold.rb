cask "feedfold" do
  version "0.8.0"
  sha256 "6fa2da6c8f2fcfc4d53e1d04e8ab633ffa4b3b0eac66cd3312233cfb66d0eab2"

  url "https://github.com/egornomic/feedfold/releases/download/v#{version}/feedfold-#{version}-arm64.dmg"
  name "feedfold"
  desc "Quiet, keyboard-first feed reader"
  homepage "https://github.com/egornomic/feedfold"

  depends_on macos: :monterey
  depends_on arch: :arm64

  app "feedfold.app"
end
