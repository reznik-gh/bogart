#!/bin/bash

set -oue pipefail

echo "--========== Installiere Terminal Zeug ==========--"
/ctx/modules/terminal-packages.sh

echo "--========== Installiere RPMfusion und nvidia ==========--"
/ctx/modules/rpmfusion.sh

# echo "--========== Installiere Gnome Desktop ==========--"
# /ctx/modules/gnome.sh
