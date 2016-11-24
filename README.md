# mario-background-change

just run ./change_bg.sh in terminal

## i3-example (config)

exec --no-startup-id ~/bin/change_bg.sh

## DIY
```bash
apt-get install youtube-dl feh ffmpeg
# Super Mario Bros. - Speedrun level 1 - 1 [370] 
youtube-dl "https://www.youtube.com/watch?v=DGQGvAwqpbE" -o mario
mkdir pic
ffmpeg -i mario.mkv pic/mario%03d.png
```
