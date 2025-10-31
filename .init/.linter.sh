#!/bin/bash
cd /tmp/kavia/workspace/code-generation/multiplayer-tic-tac-toe-192967-192985/tic_tac_toe_backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

