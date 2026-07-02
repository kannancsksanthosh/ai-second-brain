#!/bin/bash

echo "Stopping AI Second Brain..."

cd /opt/ai-second-brain/docker

docker-compose down

echo "Stopped."
