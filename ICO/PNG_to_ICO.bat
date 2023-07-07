@echo off

for %%x in (
  HDD
  SSD
  audio
  cd
  cloud
  database
  games
  image
  user
  video
  windows
) do (
  REM absolute path is more performant
  "Z:\Software\Heavy\Multimedia\ImageMagick\magick.exe" convert "../PNG/%%x_16px.png" "../PNG/%%x_24px.png" "../PNG/%%x_32px.png" "../PNG/%%x_48px.png" "../PNG/%%x_256px.png" "%%x.ico"
)