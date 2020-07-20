# Lighthouse CI Server

## Setup

### Build
```
docker-compose build
```

## Commands

### Run Lighthouse CI Server Container
```
docker-compose up
```

Open [Lighthouse CI server](http://localhost:12341)

### Setup a Project
```
docker-compose exec app lhci wizard
```

### Clean Up
```
docker-compose down --volume --rmi local
```
