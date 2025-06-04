#!/bin/bash

ffmpeg -re -i "https://drive.google.com/uc?export=download&id=1zCmMJVxvtA-eFFUq7s7FfADppSMAhQXw" \
  -vn -c:a libmp3lame -b:a 128k -f mp3 \
  icecast://source:rfdjjQJh@link.zeno.fm:80/ghcsb5a7ma0uv
