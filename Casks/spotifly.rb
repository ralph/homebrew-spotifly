cask "spotifly" do
  version "1.0"
  sha256 "2414baaa857e7cf1cd659a906167318afb2f56d761703123e59f07610abf973f"

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
