#!/bin/sh

FILE=$1;
RATE=44100;

ffmpeg -i "${FILE}" -vcodec copy -ar ${RATE} after_"${FILE}" ;
