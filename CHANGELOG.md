# Changelog

All notable changes to Spotifly will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.2.7] - 2026-08-14

### Changed
- **Spotifly no longer needs a Spotify Client ID.** Signing in is one button and one browser round-trip — no developer-dashboard signup, and no separate step to enable playback. If you already enabled playback you stay signed in; if you skipped it, you sign in once more
- The start page is Spotify's own: the shelves the official client shows you, instead of three fixed rows
- Removing a track from a playlist removes the copy you picked, and dragging a row drops it where you let go, even when the same song appears twice
- Faster library, album, artist and start page loading, with far fewer network requests

### Fixed
- Pressing play with no local playback device now starts on your active phone or speaker instead of failing
- Playlists kept inside folders appear in your library again
- Favorites opens reliably, and the heart is correct for tracks Spotify substitutes in your market
- Playlists longer than 300 tracks load to the end, and the playlist page loads again
- Connect speakers show up in Speakers straight away instead of only once another device wakes them
- Controls Spotify declines no longer look like errors, and Previous restarts the track when there is nothing before it
- The volume slider greys out on a device that will not accept remote volume, such as an iPhone, instead of failing after the drag
- Switching accounts no longer shows the previous account's devices, queue and playback state
- A Spotify session that has been revoked signs you out instead of leaving the app stuck and failing everything
- Cancelling sign-in from the browser is no longer reported as a connection failure
- Playlists with no description no longer show the word "null"
- Refreshing the start page now shows that it is refreshing
- Bug fixes and performance improvements

## [1.2.6] - 2026-08-12

### Added
- Remove a track from a playlist straight from its context menu

### Changed
- Apple Music-style window layout: a single, stable two-column sidebar and content view
- Refreshed sidebar with the real app icon and updated section icons
- Unified back/forward navigation across sidebar sections, search results, and drill-downs

### Fixed
- Playback recovers on its own after a network outage and resumes where it left off
- Waking from sleep no longer empties the queue, and transport controls keep working when no device is active
- The progress bar no longer runs ahead or jumps to a stale position when the connection drops
- Volume changes during local playback take effect immediately instead of lagging
- Heart toggles persist again across Spotify clients, and Favorites loads reliably from the sidebar
- Opening a playlist works for newer Spotify accounts, and albums no longer open with a header but no tracks
- Now Playing shows the right track for relinked songs, and the menu bar overlay updates when a song auto-advances
- Handing playback to another Spotify device, and transferring it to a Connect speaker, now report the real result
- Logging out fully stops playback and ends the Spotify session
- Faster library loading with fewer duplicate network requests
- French: corrected the tooltip on the scroll-to-current-track button
- Bug fixes and performance improvements

## [1.2.5] - 2026-03-11

### Added
- French localization (merci [@statisticalyquiet](https://github.com/statisticalyquiet)! 🇫🇷🥐)
- Shuffle mode

### Fixed
- Fix silent playback failure when a new album/playlist starts right after the previous one ends during a network reconnect

## [1.2.4] - 2026-03-06

### Fixed
- Fix connecting to Spotify Connect enabled speakers
- Bug fixes and performance improvements

## [1.2.3] - 2026-02-27

### Changed
- Improved AirPlay audio routing reliability
- Better Spotify Connect session stability

### Fixed
- Mini player mode on fullscreen notifications
- Significantly reduced CPU usage during playback

## [1.2.2] - 2026-02-08

### Added
- Context-aware track playback: double-tap a track to play from that position in its album, playlist, or favorites

### Changed
- Adapted to Spotify API changes (February 2026)

### Removed
- Artist top tracks and New Releases sections (removed by Spotify)

### Fixed
- Bug fixes and performance improvements

## [1.2.1] - 2026-02-06

### Added
- 🎉 Spotify Connect support — Spotifly now shows up as a real Spotify Connect device
- Seamless playback transfer between devices
- Automatic session reconnection

### Fixed
- Bug fixes and performance improvements

## [1.1.7] - 2026-01-09

### Added
- Queue editing with drag-and-drop reordering and track removal
- Queue header with song count, scroll-to-current, and clear queue buttons

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

[1.2.7]: https://github.com/ralph/spotifly/releases/tag/v1.2.7
[1.2.6]: https://github.com/ralph/spotifly/releases/tag/v1.2.6
[1.2.5]: https://github.com/ralph/spotifly/releases/tag/v1.2.5
[1.2.4]: https://github.com/ralph/spotifly/releases/tag/v1.2.4
[1.2.3]: https://github.com/ralph/spotifly/releases/tag/v1.2.3
[1.2.2]: https://github.com/ralph/spotifly/releases/tag/v1.2.2
[1.2.1]: https://github.com/ralph/spotifly/releases/tag/v1.2.1
[1.1.7]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.1.7
[1.1.6]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.1.6
[1.1.5]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.1.5
[1.1.4]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.1.4
[1.1.3]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.1.3
[1.1.2]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.1.2
[1.1.1]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.1.1
[1.1.0]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.1.0
[1.0.1]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.0.1
[1.0]: https://github.com/ralph/homebrew-spotifly/releases/tag/v1.0
