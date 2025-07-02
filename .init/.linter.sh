#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-64563-d8d1a351/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

