#!/bin/sh
mpv /dev/video0 --profile=low-latency --untimed --no-correct-pts --fps=60 && disown 
