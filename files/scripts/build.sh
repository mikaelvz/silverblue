#!/bin/bash

set -ouex pipefail

# Install ectool
curl -fL https://files.tree123.org/utils/x86_64/gnu/ectool -o /usr/bin/ectool
chmod a+x /usr/bin/ectool

systemctl enable ectool-fanspeed