cask "spotifly" do
  version "1.2.7"
  sha256 "63ed42fface11c2d8ebbe2355581aaa52fd9ab7d788191b7bc975635508a8e23"

  url "https://github.com/ralph/Spotifly/releases/download/v#{version}/Spotifly-#{version}.zip"
  name "Spotifly"
  desc "Lightweight Spotify player for macOS"
  homepage "https://github.com/ralph/homebrew-spotifly"

  app "Spotifly.app"

  zap trash: [
    "~/Library/Preferences/com.spotifly.app.plist",
    "~/Library/Caches/com.spotifly.app",
    "~/Library/Application Support/Spotifly",
  ]
end
