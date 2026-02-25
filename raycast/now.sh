#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title now
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.description 현재 시간을 클립보드에 복사

now() {
    date "+%Y-%m-%d %H:%M:%S" | pbcopy
}

now
