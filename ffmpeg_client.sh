ffmpeg -f avfoundation -framerate 30 -i 0:0 -crf 30 -preset ultrafast -acodec aac -strict experimental -ar 44100 -ac 2 -b:a 96k -vcodec libx264 -r 25 -b:v 500k -f flv udp://1.2.3.4:3000
