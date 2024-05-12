#! /bin/bash
makoctl history | jq -r '.data[][] | "<big>" + ."app-name".data + "</big>\r" + "<b>" + .summary.data + "</b>\r" + .body.data' | wofi --dmenu --allow-markup

