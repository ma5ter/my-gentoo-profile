#!/bin/bash

rm -rf /var/cache/binpkgs/*

packages=(
app-arch/*
sci-electronics/*
cross-arm-none-eabi/*
kde-apps/*
kde-frameworks/*
mail-client/thunderbird
media-gfx/*
media-video/guvcview
media-video/pipewire
media-video/vlc
net-analyzer/nmap
net-analyzer/wireshark
www-client/firefox
dev-lang/*
media-video/ffmpeg
net-libs/webkit-gtk
media-libs/*
dev-python/*
sci-libs/*
sci-ml/*
app-office/libreoffice-l10n
dev-qt/qtmultimedia
kde-misc/*
dev-db/*
dev-cpp/*
net-im/*
app-emulation/*
dev-qt/qtwebengine
x11-libs/wxGTK
net-fs/samba
net-wireless/bluez
media-libs/opencv
dev-libs/protobuf
dev-lang/ocaml
net-misc/unison
kde-plasma/plasma-meta
x11-libs/gtk+
gui-libs/gtk
)

for value in "${packages[@]}"; do
  quickpkg --include-unmodified-config=y "$value"
done

quickpkg --include-config=y app-office/libreoffice
quickpkg --include-config=y dev-db/unixODBC
quickpkg --include-config=y net-vpn/tor