#!/bin/sh

###################################################
#
# ffmpegでflvからmp4に変換するスクリプト。
# コーデックなどは一切変更しない。そのまま変換。
#
###################################################
ffmpeg -i [FileName].flv -vcodec copy -acodec copy [FileName].mp4
