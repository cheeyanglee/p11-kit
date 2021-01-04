#!/bin/sh

set -e

meson _build -Dsystemd=disabled -Dbash_completion=disabled -Dgtk_doc=true
meson test -C _build
