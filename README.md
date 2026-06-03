### rpi-elinux

Yocto build environment for Raspberry Pi Zero W using Docker and kas.

#### Quick Start

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
kas build rpi0w.yml
```

#### Clean Up

Stop the container:

```bash
docker compose down
```

Remove the persistent cache volumes:

```bash
docker volume rm rpi-elinux_yocto-dl rpi-elinux_yocto-sstate
```
