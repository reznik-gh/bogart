#!/usr/bin/bash

set ${SET_X:+-x} -eou pipefail

# Gnome Packages
PACKAGES=(
    gnome-keyring
    dconf
    gdm
    gnome-control-center
    gnome-session-wayland-session
    gnome-settings-daemon
    gnome-shell
    gnome-blootooth
    gnome-browser-connector
    gnome-characters
    gnome-color-manager
    gnome-contacts
    gnome-ebup-thumbnailer
    gnome-font-viewer
    gnome-system-monitor
    gnome-user-share
    gvfs-afc
    gvfs-afp
    gvfs-archive
    gvfs-fuse
    gvfs-goa
    gvfs-gphoto2
    gvfs-mtp
    gvfs-smb
    nautilus
    polkit
    ptyxis
    yelp
    NetworkManager-bluetooth
    NetworkManager-configconnectivity-fedora
    NetworkManager-openconnect-gnome
    NetworkManager-openvpn-gnome
    NetworkManager-ssh-gnome
    NetworkManager-vpnc-gnome
    NetworkManager-wifi
    NetworkManager-wwan
	adobe-source-code-pro-fonts
	avahi
	glib-networking
	)
	
dnf5 install -y --setopt=install_weak_deps=False "${PACKAGES[@]}"
