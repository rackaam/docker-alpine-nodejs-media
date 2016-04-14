#!/bin/ash

if [ ! -z "$APP_URL" ]; then
    wget --no-check-certificate -O app.zip $APP_URL
    unzip -o app.zip -d /app
fi

cd /app/
npm start