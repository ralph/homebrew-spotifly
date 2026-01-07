# Spotifly Homebrew Tap

Homebrew tap for Spotifly - A lightweight Spotify player for macOS.

**Source Code:** [github.com/ralph/spotifly](https://github.com/ralph/spotifly)

> [!CAUTION]
> **IMPORTANT: Spotify API Restrictions**
> Due to Spotify API restrictions, this app may show **403 errors** when using the built-in API credentials. You have two options:
> 1. **Contact me** directly and provide the **email address associated with your Spotify account** to be added to the allowlist
> 2. **Use your own Client ID** - If you have access to the [Spotify Developer Dashboard](https://developer.spotify.com/dashboard/), you can create your own app and use its Client ID (see [Using Your Own Client ID](#using-your-own-client-id) below)

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

## Using Your Own Client ID

If you have access to the [Spotify Developer Dashboard](https://developer.spotify.com/dashboard/), you can create your own Spotify app and use its Client ID with Spotifly:

### Step 1: Create a Spotify App

1. Go to the [Spotify Developer Dashboard](https://developer.spotify.com/dashboard/)
2. Click **Create app**
3. Fill in the required fields:
   - **App name**: Anything you like (e.g., "Spotifly")
   - **App description**: Anything you like
   - **Redirect URIs**: Add exactly `de.rvdh.spotifly://callback`
   - **APIs used**: Select **Web API** and **Web Playback SDK**
4. Accept the terms and click **Save**

All other fields (Website, Bundle IDs, Android packages) can be left empty.

![Spotify Developer App Settings](images/spotify-developer-app-settings.png)

### Step 2: Get Your Client ID

1. Open your newly created app in the dashboard
2. Go to **Settings**
3. Copy the **Client ID** (not the Client Secret)

### Step 3: Configure Spotifly

1. Open Spotifly
2. On the login screen, check **"Use my own client id"**
3. Paste your Client ID into the text field
4. Click **Connect with Spotify**

Your Client ID will be saved securely in the macOS Keychain and used for all future sessions.

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

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
