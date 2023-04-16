#!/bin/zsh

cd ..
flutter clean
flutter pub get
flutter build web --release --web-renderer=html
# shellcheck disable=SC2164
cd build/web
sed -i "" "s#https://unpkg.com/isar@2.5.0/dist/index.js#./static/isar/index.js#g" main.dart.js
tar -zcvf ../../scripts/web.tar.gz ./*
# shellcheck disable=SC2164
cd ../../scripts
docker build --platform linux/amd64 -t registry.cn-hangzhou.aliyuncs.com/xxim-dev/xxim-enterpriseweb-test:latest .
docker push registry.cn-hangzhou.aliyuncs.com/xxim-dev/xxim-enterpriseweb-test:latest