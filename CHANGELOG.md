# Changelog

All notable changes to this project are listed here, newest first.
Versions follow [Semantic Versioning](https://semver.org): **major** for redesigns, **minor** for new features, **patch** for fixes.

## [1.4.2] — 2026-11-23

### Changed
- The Scorecards previews show a fixed v1.2.0 in their sidebars instead of the app's live version, so they only change when the previews are updated (the badge next to "Live" still shows the live version)

## [1.4.1] — 2026-11-22

### Changed
- The app icons rise into place one after another as you scroll to Projects
- The selected app's label, title, description and buttons fade in as you scroll, like the rest of the page; the title comes into focus like the logo's letters, and again each time you pick an app
- Even more space between the apps row and the selected app's title

## [1.4.0] — 2026-11-22

### Changed
- The site reads more like a portfolio: the apps row is labeled "Projects" instead of "Products"
- More space between the apps row and the selected app's name and description

## [1.3.1] — 2026-11-22

### Fixed
- The Optimizer icon in the products row has no outline, matching Scorecards and Team

## [1.3.0] — 2026-11-22

### Added
- Optimizer in the products row, between Scorecards and Team, marked in development, with its live version
- Optimizer link in the top bar

### Changed
- Team is marked as a concept instead of in development, shows its live version, and is titled just "Team"
- Status dots: Live is blue and In development is purple, from the headline's gradient
- The version badges read each app's own version file (Scorecards, Optimizer and Team)
- On narrow screens the top bar drops its product links below 560px wide (was 480px), so the name stays on one line

### Removed
- The "next for" lines at the bottom of the Scorecards and Team pages

## [1.2.5] — 2026-11-15

### Changed
- The Scorecards previews show the app's live version in their sidebars, read from the same version file as the badge

## [1.2.4] — 2026-11-15

### Fixed
- The page now links the stylesheet by a hash of its contents, so the 1.2.3 styles reach every browser

## [1.2.3] — 2026-11-15

### Fixed
- Scoring scene laid out side by side so the whole window and phone fit on screen
- Adding-people scene: the cursor now lands on Add Member and the other buttons
- Browsers kept the old Scorecards icon; the icon and stylesheet links now change with each update

## [1.2.2] — 2026-11-15

### Fixed
- Browsers kept the previous stylesheet after the 1.2.1 update, which broke the products section and Scorecards screens

## [1.2.1] — 2026-11-15

### Changed
- Products section is now a row of app icons with name and status, the chosen one lit and underlined
- Scorecards screens restyled from the app's own code: its background, tinted sidebar and top bar, glass scorecard, metric tiles, mail and group cards
- Scoring scene: Remove Round, Add Round and Finalize sit in the bottom bar, as in the app
- Mail Inbox lists the newest mail at the bottom, as in the app

### Fixed
- Scorecards app icon now uses the app's own rounded-square icon file

## [1.2.0] — 2026-11-15

### Added
- App switcher for the products section: app icons with the chosen one in the middle, the others to the side, and an indicator line underneath
- Scorecards scene for scoring and posting a game, with a friend's phone getting the notification and opening the scorecard from Mail
- Scorecards scene for adding people, with the app's Add Member, player, invite and banner pop-ups
- Scorecards phone gallery: metrics list and adding a guest

### Changed
- Only the chosen app's page shows below the switcher; the top-bar links pick the app
- Scorecards screens rebuilt to match the real app, including the metrics page and score chart
- Scorecards app icon cropped so the cards fill the rounded square

### Fixed
- The score chart's average label no longer sits on top of the line

### Removed
- The two product cards and the separate product intros
- Styles for the old Scorecards screens

## [1.1.0] — 2026-11-15

### Added
- Scorecards as the featured product, with its own blue and purple theme
- Products section with cards for Scorecards and Axis Optic: Team
- Three Scorecards scenes: live scoring, metrics, and inviting a friend with a link
- Scorecards phone gallery: scoring a round and stats
- Live Scorecards version badge, read from the app's own version file
- Create an account and sign in buttons, plus a closing sign-up section
- Scorecards and Team links in the top bar

### Changed
- Every scene now has its own layout and entrance
- Phone gallery code supports more than one gallery on the page

### Fixed
- Missing icons in the Team desktop previews

## [1.0.1] — 2026-11-13

### Changed
- Contact links now use contact@axisoptic.com

## [1.0.0] — 2026-11-13

### Added
- Full-screen scroll scenes for the schedule, dashboard and multi-store settings previews
- Stats row and phone gallery with chapter tabs, keyboard and swipe support
- README, screenshots, license and `.gitignore`

### Changed
- Header and closing section rewritten around "Let's talk"

### Removed
- About 330 unused CSS rules left over from earlier layouts

## [0.3.0] — 2026-10-17

### Added
- "Data brought into focus" hero
- Animated recreations of the schedule, team, dashboard and settings screens
- Phone app previews

## [0.2.0] — 2026-10-16

### Added
- Feedback button in the top bar

### Changed
- Contact section copy

## [0.1.0] — 2026-10-14

### Added
- First version of the site: hero, product tile, story and contact sections
- Firebase Hosting config and one-click deploy script

[1.4.2]: https://github.com/jdball5555/axis-optic-website/compare/v1.4.1...v1.4.2
[1.4.1]: https://github.com/jdball5555/axis-optic-website/compare/v1.4.0...v1.4.1
[1.4.0]: https://github.com/jdball5555/axis-optic-website/compare/v1.3.1...v1.4.0
[1.3.1]: https://github.com/jdball5555/axis-optic-website/compare/v1.3.0...v1.3.1
[1.3.0]: https://github.com/jdball5555/axis-optic-website/compare/v1.2.5...v1.3.0
[1.1.0]: https://github.com/jdball5555/axis-optic-website/compare/v1.0.1...v1.1.0
[1.0.1]: https://github.com/jdball5555/axis-optic-website/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/jdball5555/axis-optic-website/compare/v0.3.0...v1.0.0
[0.3.0]: https://github.com/jdball5555/axis-optic-website/compare/v0.2.0...v0.3.0
[0.2.0]: https://github.com/jdball5555/axis-optic-website/compare/v0.1.0...v0.2.0
[0.1.0]: https://github.com/jdball5555/axis-optic-website/releases/tag/v0.1.0
