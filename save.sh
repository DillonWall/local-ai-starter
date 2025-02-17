#!/usr/bin/bash

docker exec -u node -it n8n n8n export:workflow --backup --output=/backup/workflows/
docker cp n8n:/backup/ ./n8n/
