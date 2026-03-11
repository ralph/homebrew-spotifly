cask "spotifly" do
  version "1.2.5"
  sha256 "c6bab85e7f5597927f4f398a30831c6af72e7fd9ac2dcbce7167f1ee2b6a3464"

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
