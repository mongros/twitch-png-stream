@echo off 
set twitch_stream_key=live_xxxxxxxxx_xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
ffmpeg -re -loop 1 -i ./1920_1080.png -r 30 -c:v libx264 -x264opts keyint=120:no-scenecut -s 1920x1080 -profile:v main -preset ultrafast -b:v 500k -pix_fmt yuv420p -g 50 -f flv rtmp://live.twitch.tv/app/%twitch_stream_key%