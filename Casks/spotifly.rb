cask "spotifly" do
  version "1.0"
  sha256 "7038d70adb8ba9dd8aeb813e1e679ad409fff616f3f0bb9458906f423d70d5ab"

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
