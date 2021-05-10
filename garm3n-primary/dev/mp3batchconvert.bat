for %%a in ("oldfiles\*.mp3") do ffmpeg -i "%%a" -preset slow -crf 20 -b:a 128k "finished\%%~na.wav"
pause