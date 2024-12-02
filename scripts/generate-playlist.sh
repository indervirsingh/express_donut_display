#!/bin/bash
PLAYLIST=$REPOS/express_donut_display/playlists/playlist.m3u
MEDIA_DIR=$REPOS/express_donut_display/assets/


# Generate the playlist
find "$MEDIA_DIR" -type f \( -name "*.mp4" -o -name "*.jpg" -o -name "*.png" \) > "$PLAYLIST"
