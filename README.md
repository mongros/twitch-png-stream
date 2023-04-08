# twitch-png-stream
Streams a png image to twitch with minimal system impact

## Requirements: 
- Microsoft Windows &copy;
- FFMPEG : https://github.com/BtbN/FFmpeg-Builds/releases (check for win64-gpl.zip versions)
- Twitch &copy; stream key : https://dashboard.twitch.tv/u/YOUR_USERNAME/settings/stream

## HOW-TO USE:

## Step 1 
Click on the green 'Code' button and select 'Download Zip' 
Extract it on your favorite destination

## Step 2
Download FFMPEG as per requirements, copy ffmpeg into the previous destination

## Step 3
Edit the 'start.bat' file and edit live_xxxxxxxxx_xxxxxxxxxxxxxxxxxxxxxxxxxxxxxx with your **own stream key**

**Warning :** keep no spaces between the equal sign and the key value
  
## Step 4
Choose a 1920x1080 image to broadcast, replace the '1920_1080.png' file with it

## Step 5
Run the 'start.bat'

Logs will be outputed by ffmpeg executable, you'll see 'dup=x' increasing which is totally ok since we're uploading the same image in loop.

Enjoy, you'll only have to launch the 'start.bat' on futur needs

