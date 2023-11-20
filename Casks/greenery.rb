cask "greenery-beta" do
  version "0.9.3"
  sha256 "cd2b9ae7dd26144d6147536500ce1ccaa2f8b0b5e20f023a7229615c37648fe1"

  url "https://github.com/GreenfireInc/Releases.Greenery/releases/download/v#{version}/Greenery.zip",
      verified: "github.com/GreenfireInc/Releases.Greenery/"
  name "greenery-beta"
  desc "Cryptocurrency bookkeeping and accounting wallet"
  homepage "https://www.greenery.finance/"

  app "Greenery.app"

  zap trash: [
    "~/Library/Application Support/Greenery",
    "~/Library/Preferences/com.greenery.app.plist",
    "~/Library/Saved Application State/com.greenery.app.savedState",
  ]
end
