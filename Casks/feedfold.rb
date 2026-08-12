cask "feedfold" do
  version "0.4.0"
  sha256 "992f2f0dcedcfcb881fc2f2a010fca888fa220b27c89129ed077f1743cb40afc"

  url "https://github.com/egornomic/feedfold/releases/download/v#{version}/feedfold-#{version}-arm64.dmg"
  name "feedfold"
  desc "Quiet, keyboard-first feed reader"
  homepage "https://github.com/egornomic/feedfold"

  depends_on :macos
  depends_on arch: :arm64

  app "feedfold.app"
end
