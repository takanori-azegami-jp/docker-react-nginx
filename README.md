# docker-react-nginx

react を nginx 上で動かす Docker

## 環境

- Windows10 Pro 22H2
- Rancher Desktop 1.9.1
- Docker version 24.0.2-rd, build e63f5fa

## 環境構築

```bash
# Reactプロジェクト作成(typescript)
$ npx create-react-app docker-react-nginx --template typescript
# Reactプロジェクトビルド
$ npm run build
# Dockerコンテナ作成
$ docker-compose up -d --build
```

## ブラウザで接続

```bash
# React
- http://localhost:3000
# nginx
- http://localhost:8080
```

## 参考

- [react+nginx+docker 環境の構築](https://syoblog.com/react-nginx-docker/)

- [【Docker(Docker-Compose)】React の開発・本番環境構築【Nginx,Let’sEncrypt 利用】](https://tomato-develop.com/docker-docker-compose-react-nginx-lets-encrypt/)
