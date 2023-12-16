#!/bin/sh
set -vx
STYLEDIR="${HOME}/.local/share/gedit/styles"

mkdir -p "${STYLEDIR}"
install -v -m 644 ./*.xml "${STYLEDIR}"
