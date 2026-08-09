cask "echovale" do
  version "0.3.0"
  sha256 "1dba81ca55248d794055af168788db957b431e53f0828567942d606953aa7138"

  url "https://github.com/egornomic/echovale/releases/download/v#{version}/echovale-#{version}-arm64.dmg"
  name "echovale"
  desc "Quiet, keyboard-first feed reader"
  homepage "https://github.com/egornomic/echovale"

  depends_on :macos
  depends_on arch: :arm64

  app "echovale.app"
end
