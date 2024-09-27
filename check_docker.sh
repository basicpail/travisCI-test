#!/bin/sh

while true; do
  if docker ps > /dev/null 2>&1; then
    echo "Docker is running..."
  else
    echo "Docker is not running!"
    exit 1  # 종료 코드 1로 스크립트 종료
  fi
  sleep 1
done
