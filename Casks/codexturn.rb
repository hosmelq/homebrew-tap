cask "codexturn" do
  version "1.0.2"
  sha256 "6647f0f24a989022a11195c55fa1a004ba03ece91793fb5ca2f5e7252dfb949e"

  url "https://github.com/hosmelq/codex-turn/releases/download/v#{version}/CodexTurn-#{version}.dmg"
  name "CodexTurn"
  desc "Menu bar app that tracks Codex sessions and your turn to reply"
  homepage "https://github.com/hosmelq/codex-turn"

  app "CodexTurn.app"
end
