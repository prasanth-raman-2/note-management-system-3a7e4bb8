#!/bin/bash
cd /tmp/kavia/workspace/code-generation/note-management-system-3a7e4bb8/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

