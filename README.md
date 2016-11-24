# mario-background-change

```bash
apt-get install youtube-dl feh
# Super Mario Bros. - Speedrun level 1 - 1 [370] 
youtube-dl "https://www.youtube.com/watch?v=DGQGvAwqpbE" -o mario
mkdir pic
ffmpeg -i mario.mkv pic/mario%03d.png
```
