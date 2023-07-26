cask "greenery" do
  version "0.9.0"
  sha256 :no_check 

  url "https://github.com/GreenfireInc/homebrew-greenery/releases/download/v#{version}/Greenery.zip"
  name "greenery"
  desc "A cryptocurrency bookkeeping and accounting wallet."
  homepage "https://github.com/GreenfireInc/homebrew-greenery/"

  app "Greenery.app"
end
