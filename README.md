# Spotifly Homebrew Tap

Homebrew tap for Spotifly - A lightweight Spotify player for macOS.

> [!CAUTION]
> **IMPORTANT: Spotify API Restrictions**
> Due to Spotify API restrictions, this app will currently show **403 errors** in many places for unauthorized users. If you would like to test Spotifly, please **contact me** directly and provide the **email address associated with your Spotify account** to have your account added to the allowlist.

## Screenshots

### Album View
![Album View](images/screenshot-album-view.png)

### Miniplayer
![Miniplayer](images/screenshot-miniplayer.png)

## Installation

### Homebrew Tap (Recommended)

Using Homebrew Tap provides automatic updates and easy version management:

```bash
# Add the tap and install
brew install ralph/spotifly/spotifly

# Update to the latest version
brew upgrade spotifly

# Uninstall
brew uninstall spotifly
```

### Manual Installation

If you prefer to install manually without automatic updates:

1. Download the [latest release](https://github.com/ralph/homebrew-spotifly/releases/download/latest/Spotifly-latest.zip)
2. Extract the ZIP file
3. Move `Spotifly.app` to your Applications folder
4. Open Spotifly from Applications

**Note**: Manual installations do not receive automatic updates. You'll need to download and install new versions manually.

## Why Use Homebrew Tap?

- **Automatic Updates**: Get the latest features and fixes with `brew upgrade`
- **Easy Management**: Install, update, and uninstall with simple commands
- **Version Control**: Easily switch between versions if needed
- **Proper Cleanup**: Homebrew handles all app files and preferences

## Requirements

- macOS 26.2 or later
- Spotify Premium account

## Features

- Lightweight and fast
- Native macOS app
- Spotify Web API integration
- Recently played tracks, albums, artists, and playlists
- Queue management
- Playback controls
- Search functionality
- Favorites management

## Keyboard Shortcuts

### Playback

| Shortcut | Action |
|----------|--------|
| Space | Play / Pause |
| ⌘ → | Next track |
| ⌘ ← | Previous track |
| ⌘ L | Like / Unlike current track |

### Navigation

| Shortcut | Action |
|----------|--------|
| ⌘ 1 | Go to Favorites |
| ⌘ 2 | Go to Playlists |
| ⌘ 3 | Go to Albums |
| ⌘ 4 | Go to Artists |
| ⌘ F | Focus search field |
| ⌘ R | Refresh (on startpage) |

## Releases

All releases are published to the [GitHub Releases page](https://github.com/ralph/homebrew-spotifly/releases).

- **Latest**: Always points to the most recent stable version
- **Versioned**: Specific versions for stability (e.g., v1.0, v1.1)

## License

This software is proprietary. All rights reserved.
