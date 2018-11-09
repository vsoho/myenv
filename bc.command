#!/bin/bash
REGFILE="/Users/songliang/Library/Application Support/Beyond Compare/registry.dat"
if [ -f "$REGFILE" ]; then
	rm "$REGFILE"
fi
