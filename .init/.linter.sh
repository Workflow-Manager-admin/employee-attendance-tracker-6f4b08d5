#!/bin/bash
cd /home/kavia/workspace/code-generation/employee-attendance-tracker-6f4b08d5/attendance_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

