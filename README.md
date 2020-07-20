# Lighthouse Server

## Setup

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
docker-compose exec app lhci wizard
```

### Clean Up
```
docker-compose down --volume --rmi local
```
