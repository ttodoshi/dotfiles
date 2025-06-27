#! /bin/bash
dunstctl history | jq -r '.data[][] | "<big>" + ."appname".data + "</big>\r" + "<b>" + .summary.data + "</b>\r" + .body.data' | wofi --dmenu --allow-markup

