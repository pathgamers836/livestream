# Main file: index.sh
#!/bin/bash
echo "Starting stream..."
ffmpeg -stream_loop -1 -re -i "$VIDEO_URL" -c copy -f flv "$STREAM_URL"
