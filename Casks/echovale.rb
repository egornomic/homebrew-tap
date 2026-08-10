cask "echovale" do
  version "0.3.1"
  sha256 "765ec118d1641179859ceb9c481cf2ce43514b0093ced9d405e905c737948786"

  url "https://github.com/egornomic/echovale/releases/download/v#{version}/echovale-#{version}-arm64.dmg"
  name "echovale"
  desc "Quiet, keyboard-first feed reader"
  homepage "https://github.com/egornomic/echovale"

  depends_on :macos
  depends_on arch: :arm64

  app "echovale.app"
end
