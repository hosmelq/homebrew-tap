cask "codexturn" do
  version "1.0.1"
  sha256 "8329f9fd221b576712ba9247e4ac58e57e37293a8e06b01c0f4bb14971b265a1"

  url "https://github.com/hosmelq/codex-turn/releases/download/v#{version}/CodexTurn-#{version}.dmg"
  name "CodexTurn"
  desc "Menu bar app that tracks Codex sessions and your turn to reply"
  homepage "https://github.com/hosmelq/codex-turn"

  app "CodexTurn.app"
end
