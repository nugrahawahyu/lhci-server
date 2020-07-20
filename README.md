# Lighthouse Server

## Setup

### Docker volume and network
```
docker volume create bukalapak-development-volume
docker network create bukalapak-development-internal-network
```

### Build
```
docker-compose build
```

## Commands

### Run Lighthouse Server Container
```
docker-compose up
```

Open [lighthouse server](http://localhost:12341)

### Setup a Project
```
docker-compose exec app yarn wizard
```
