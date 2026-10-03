cask "spotifly" do
  version "1.3.0"
  sha256 "68272c775ccdd8b90808b3e1be18233896f41cf08779baeb2093e9acd4144a1d"

  url "https://github.com/ralph/Spotifly/releases/download/v#{version}/Spotifly-#{version}.zip"
  name "Spotifly"
  desc "Lightweight Spotify player for macOS"
  homepage "https://github.com/ralph/homebrew-spotifly"

  depends_on macos: :golden_gate

  app "Spotifly.app"

  zap trash: [
    "~/Library/Preferences/com.spotifly.app.plist",
    "~/Library/Caches/com.spotifly.app",
    "~/Library/Application Support/Spotifly",
  ]
end
