cask "spotifly" do
  version "2.0.0"
  sha256 "7b8d97a5bb3c2d2a91a072b824d2b622c8f4c7b74903c888c045b544c50dc179"

  url "https://github.com/ralph/Spotifly/releases/download/v#{version}/Spotifly-#{version}.zip"
  name "Spotifly"
  desc "Lightweight Spotify player for macOS"
  homepage "https://github.com/ralph/homebrew-spotifly"

  depends_on macos: :golden_gate

  app "Spotifly.app"

  zap trash: [
    "~/Library/Application Support/Spotifly",
    "~/Library/Caches/rvdh.Spotifly",
    "~/Library/Containers/rvdh.Spotifly",
    "~/Library/Preferences/rvdh.Spotifly.plist",
  ]
end
