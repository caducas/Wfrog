#!/bin/sh

sudo -s -- <<EOF
export PYTHONPATH=/home/pi/downloads/pywws-12.10_r547
wfrog -v
EOF

