# MINWAVE

A personal music service with web, Android, and iOS client sources. The first browser MVP is still local-only; the new Flutter clients use the online API in `backend/`.

## Start listening

1. Install [Node.js](https://nodejs.org/) if it is not already installed.
2. Double-click **Start MINWAVE.bat**.
3. Create a local profile, then choose **Add your music** and pick audio files.
4. Install MINWAVE from your browser's address bar/menu to use it like an app.

The mobile app now uses the MINWAVE logo and name, and can automatically play the next track in its current list. The included five short original demo loops can be played right away. They are generated in the browser; add your own tracks for a full music library. No music files are bundled.

## Online server and mobile apps

The server, PostgreSQL database, Redis cache, HLS audio worker, and HTTPS gateway are described in [deploy/README.md](deploy/README.md). Flutter app source is in [mobile/](mobile/); configure it with your deployed HTTPS API address.

## Local browser MVP

- Local browser profile and library
- Audio import, playback, seek, volume, shuffle, repeat, and queue
- Search across track title, artist, album, and genre
- Playlists, liked songs, listening history, recently added, and simple library-based recommendations
- Local artist/album views
- Responsive layout and installable offline app shell

## Important limits

The browser client remains local-only. The backend supports shared accounts, uploads, PostgreSQL, Redis caching, HLS conversion/streaming, likes, playlists, listening history, and basic history-weighted recommendations. A live public deployment still needs a server/domain, deployment secrets, backups, monitoring, and music rights. No commercial music is bundled. The included demo loops are generated locally in the browser and are not uploaded into the online catalog.

## Run from a terminal

With Node.js installed, run `node server.js` from this folder and open `http://localhost:4173`.
