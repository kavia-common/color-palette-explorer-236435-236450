#!/bin/bash
cd /home/kavia/workspace/code-generation/color-palette-explorer-236435-236450/color_palette_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

