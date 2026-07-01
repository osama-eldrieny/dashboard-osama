#!/bin/bash
cd "$(dirname "$0")"
PORT=${1:-4000}
echo "Starting server on http://localhost:$PORT"
python3 -m http.server $PORT
