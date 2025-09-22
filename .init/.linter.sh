#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-frontend-development-7832-7841/webpage_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

