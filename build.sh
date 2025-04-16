#!/bin/bash

set -oue pipefail

# echo "--=== Testinstallation ===--"
/ctx/add-packages.sh

#### Example for enabling a System Unit File
# systemctl enable podman.socket
