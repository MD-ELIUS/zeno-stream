#!/bin/bash
echo "🔴 Starting stream..."
# উদাহরণ: Zeno.fm এ ffmpeg দিয়ে stream (আপনার stream URL এখানে বসান)
ffmpeg -re -i "https://your-audio-source-url.mp3" -vn -c:a libmp3lame -f mp3 "icecast://your-zeno-fm-mount-url"
