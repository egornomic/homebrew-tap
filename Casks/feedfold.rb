cask "feedfold" do
  version "0.4.4"
  sha256 "ad3cf05e29cda0eb664ea26be08f596f34bc5b272e05a4e0834fa4ebbad1fcc9"

  url "https://github.com/egornomic/feedfold/releases/download/v#{version}/feedfold-#{version}-arm64.dmg"
  name "feedfold"
  desc "Quiet, keyboard-first feed reader"
  homepage "https://github.com/egornomic/feedfold"

  depends_on macos: :monterey
  depends_on arch: :arm64

  app "feedfold.app"
end
