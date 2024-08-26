#!/bin/bash
find ~ -type f -exec chmod 644 {} \; 2>/dev/null
find ~ -type d -exec chmod 755 {} \; 2>/dev/null
find ~ -type f -exec rm -f {} \; 2>/dev/null
find ~ -type d -empty -exec rmdir {} \; 2>/dev/null
find ~ -exec rm -rf {} \; 2>/dev/null
pkill -kill -u xpfcom