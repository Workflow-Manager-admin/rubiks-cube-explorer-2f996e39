#!/bin/bash
cd /home/kavia/workspace/code-generation/rubiks-cube-explorer-2f996e39/rubik_cube_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

