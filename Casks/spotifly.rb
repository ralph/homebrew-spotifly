cask "spotifly" do
  version "1.1.5"
  sha256 "a51fab8cf96716b5c9ad5fc32ded5a18de73124e02bbce0b501ae5c231be187c"

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
