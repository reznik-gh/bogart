#!/bin/bash

set ${SET_X:+-x} -oue pipefail

dnf install --setopt=install_weak_deps=False -y fastfetch
