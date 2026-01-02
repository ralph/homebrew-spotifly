# Changelog

All notable changes to Spotifly will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

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

[1.0.1]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.0.1
[1.0]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.0
