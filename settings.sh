yt-download-audio='youtube-dl -f "bestaudio[ext=m4a]" $2'
yt-download-video='youtube-dl -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio" --merge-output-format mp4 $2'
