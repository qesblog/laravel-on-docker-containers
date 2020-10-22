#!/bin/bash
# ホスト側で初回のみ実行します

find ./ -name ".gitkeep" -exec rm {} \;
docker-compose build --no-cache --force-rm && docker-compose up -d
sleep 60
docker-compose logs

docker-compose exec app bash /opt/migrate.sh
