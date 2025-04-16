#!/bin/bash

set -oue pipefail

echo "--=== Installing terminal stuff ===--"
/ctx/modules/terminal-packages.sh


#### Example for enabling a System Unit File
# systemctl enable podman.socket
