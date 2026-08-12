cask "spotifly" do
  version "1.2.6"
  sha256 "7eb15cb7c2d2e75387c42f23e664d3a6b7f2bec7ebbbf5aead52e98bceea6e99"

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
