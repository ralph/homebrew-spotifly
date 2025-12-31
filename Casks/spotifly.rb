cask "spotifly" do
  version "1.0"
  sha256 "58956bc244efe002d1ab8ffe19f297c1c557abc5b01802aaba76b5ca787c13a2"

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
