#!/bin/bash
for i in **/*.au ; do 
    ffmpeg -i "$i" -acodec libmp3lame "converted/${i/.au}".mp3 
done
