cask "spotifly" do
  version "1.2.4"
  sha256 "8d4e1937a08d18175d69c3976fe88aa3f234db2fd9c1df0ad5e82547fc1d941e"

  url "https://github.com/ralph/Spotifly/releases/download/v#{version}/Spotifly.zip"
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
