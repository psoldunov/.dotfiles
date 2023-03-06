#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Convert px to vw
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🧮
# @raycast.argument1 { "type": "text", "placeholder": "px" }
# @raycast.argument2 { "type": "text", "placeholder": "base" }
# @raycast.packageName Developer Tools

# Documentation:
# @raycast.description Converts px to vw
# @raycast.author Philipp Soldunov
# @raycast.authorURL https://github.com/psoldunov

echo "scale=2; ($1 / $2) * 100" | bc | awk '{printf "%.2f\n", $0}'


