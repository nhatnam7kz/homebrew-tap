cask "trueclose" do
  version "1.2.3"
  sha256 "608eb5562bd47fc021b4d84b7acfb63e15d66815dffea0a0e83df3b189973ff3"

  url "https://github.com/nhatnam7kz/TrueClose/releases/download/v#{version}/TrueClose.dmg"
  name "TrueClose"
  desc "A macOS menu bar utility that auto-quits apps when they have no open windows left"
  homepage "https://github.com/nhatnam7kz/TrueClose"

  app "TrueClose.app"
end
