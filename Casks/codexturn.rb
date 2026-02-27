cask "codexturn" do
  version "1.0.0"
  sha256 "ff0edf35be7a0424fde611b98a35d956ec0e2fd90a65c4677ea48de339bc4323"

  url "https://github.com/hosmelq/codex-turn/releases/download/v#{version}/CodexTurn-#{version}.dmg"
  name "CodexTurn"
  desc "Menu bar app that tracks Codex sessions and your turn to reply"
  homepage "https://github.com/hosmelq/codex-turn"

  app "CodexTurn.app"
end
