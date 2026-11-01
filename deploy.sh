#!/bin/sh
# Stands in for a real deployment. It changes nothing.
set -eu
echo "Deploying commit $(git rev-parse --short HEAD 2>/dev/null || echo unknown) to ${1:-production}"
echo "Permit: ${ATLASENT_PERMIT_ID:-none}"
echo "Done."
