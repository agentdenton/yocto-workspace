default:
    @just --list

rpi0w:
    KAS_BUILD_DIR=build-rpi0w kas build kas/rpi0w.yml
