#!/bin/bash
# コンテナ内部で初回のみ実行します

chmod 777 -R storage
chmod 777 -R bootstrap/cache

php artisan migrate
npm install
npm run dev
