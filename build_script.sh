#!/usr/bin/env bash
set -e

export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

cd "$(dirname "$0")"

source build/cvisetup.sh
defconfig sg2002_licheervnano_sd

build_all