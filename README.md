# twitch-png-stream
Streams a png image to twitch with minimal system impact

## Requirements: 
- Microsoft Windows &copy;
- FFMPEG : https://github.com/BtbN/FFmpeg-Builds/releases (check for win64-gpl.zip versions)
- Twitch &copy; stream key : https://dashboard.twitch.tv/u/YOUR_USERNAME/settings/stream

## HOW-TO USE:

## Step 1 
Download FFMPEG as per requirements, copy ffmpeg into this folder

## Step 2
Edit the 'start.bat' file and edit live_xxxxxxxxx_xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx with your **own stream key**

**Warning :** keep no spaces between the equal sign and the key value
  
## Step 3
Choose a 1920x1080 image to broadcast, replace the '1920_1080.png' file with it

## Step 4
Run the 'start.bat'

Logs will be outputed by ffmpeg executable, you'll see 'dup=x' increasing which is totally ok since we're uploading the same image in loop.

Enjoy


# Remarks
ffmpeg is embedded in this project to avoid compatibilies issues in accordance of LGPL, if you want to tweak or make sure to get the latest version, check https://ffmpeg.org/
