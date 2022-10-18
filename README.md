# Lavalink
Lavalink Docker image with example config to make development instances easier

## How to use
```bash
docker volume create lavalink-data
docker run -d --name lavalink -v lavalink-data:/opt/Lavalink -p 2333:2333 ghcr.io/wavy-bot/lavalink:release
```
