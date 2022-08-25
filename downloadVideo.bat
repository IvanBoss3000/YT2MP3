@echo off

rem https://askubuntu.com/questions/178481/how-to-download-an-mp3-track-from-a-youtube-video

:start

echo Video id or link
set /P video=
echo { %video% }

start youtube-dl --embed-thumbnail --add-metadata --extract-audio --audio-format mp3 -cti %video%


goto start