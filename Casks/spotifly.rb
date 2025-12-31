cask "spotifly" do
  version "1.0"
  sha256 "0968b02f13c841b13de87036a14d115b8aede1f1fde810ebcaed648279bb2c4d"

  url "https://github.com/ralph/homebrew-spotifly/releases/download/v#{version}/Spotifly-#{version}.zip"
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
