# Changelog

All notable changes to Spotifly will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.1.6] - 2026-01-07

### Changed
- Client ID is now mandatory (must provide your own Spotify Developer app credentials)

## [1.1.5] - 2026-01-07

### Added
- Custom Client ID support for users with their own Spotify Developer app

## [1.1.4] - 2026-01-05

### Added
- Streaming quality preferences (Normal/High/Very High)

### Fixed
- Token refresh reliability when Mac wakes from sleep

## [1.1.3] - 2026-01-05

### Fixed
- Bugfixes and performance improvements

## [1.1.2] - 2026-01-04

### Fixed
- Miniplayer bugfixes and performance improvements

## [1.1.1] - 2026-01-04

### Added
- Playlist management (edit, rename, delete, reorder tracks)

### Fixed
- Bug fixes and performance improvements

## [1.1.0] - 2026-01-03

### Added
- 3-dot context menu on tracks with actions:
  - Play Next
  - Add to Queue
  - Start Song Radio
  - Go to Artist
  - Go to Album
  - Share (copies link to clipboard)
- Like/Unlike current track with ⌘L keyboard shortcut
- Menu bar entries for all keyboard shortcuts (Playback and Navigate menus)
- Heart indicator on tracks showing favorite status

### Fixed
- Bug fixes and performance improvements

## [1.0.1] - 2026-01-02

### Fixed
- Fixed crash on login in release builds by embedding Spotify client credentials in the app bundle
- Implemented automated environment variable injection during build process

### Changed
- Updated build process to automatically inject credentials from environment variables
- Credentials are no longer required to be manually added for each release

## [1.0] - Initial Release

### Added
- Lightweight Spotify player for macOS
- Recently played tracks, albums, artists, and playlists
- Queue management
- Playback controls
- Search functionality
- Favorites management
- Native macOS app with Spotify Web API integration

[1.1.6]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.1.6
[1.1.5]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.1.5
[1.1.4]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.1.4
[1.1.3]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.1.3
[1.1.2]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.1.2
[1.1.1]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.1.1
[1.1.0]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.1.0
[1.0.1]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.0.1
[1.0]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.0
