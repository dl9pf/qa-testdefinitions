#!/bin/bash
# for now play safe and only expect ethernet
export AGL_AVAILABLE_INTERFACES="ethernet"

pytest --color=no --show-capture=no -k regular /usr/lib/python?.?/site-packages/pyagl/tests/ -L


