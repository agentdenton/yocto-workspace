# yocto-workspace

Yocto build environment for Raspberry Pi Zero W using Docker and kas.

## Install docker

Follow instructions: https://get.docker.com/

## Quick Start

Build and start the container:

```bash
docker compose up -d --build
```

Access shell:

```bash
docker compose exec -it yocto-dev bash
```

Build the image:

```bash
kas build kas/rpi0w.yml
```

Or

```bash
just rpi0w
```

## Clean Up

Stop the container:

```bash
docker compose down
```

Remove the persistent cache volumes:

```bash
docker volume rm yocto-workspace_yocto-dl yocto-workspace_yocto-sstate
```
