cask "trueclose" do
  version "1.2.2"
  sha256 "dd248b4016c2bb29b9a757368a0614302c9f044c19cd13cb446ced227e7d5cfa"

  url "https://github.com/nhatnam7kz/TrueClose/releases/download/v#{version}/TrueClose.dmg"
  name "TrueClose"
  desc "A macOS menu bar utility that auto-quits apps when they have no open windows left"
  homepage "https://github.com/nhatnam7kz/TrueClose"

  app "True Close.app"
end
