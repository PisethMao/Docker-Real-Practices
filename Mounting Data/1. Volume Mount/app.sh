#!/bin/sh

FILE="/data/count.txt"

if [ -f "$FILE" ]; then
    COUNT=$(cat "$FILE")
else
    COUNT=0
fi

COUNT=$((COUNT + 1))

echo "$COUNT" > "$FILE"

echo "Application started $COUNT times"
