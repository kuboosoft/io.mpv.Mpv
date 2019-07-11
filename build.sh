#!/bin/sh
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install -y flathub org.freedesktop.Sdk/x86_64/18.08
flatpak install -y flathub org.freedesktop.Platform/x86_64/18.08
flatpak-builder --repo=mpv --force-clean builds io.mpv.Mpv.json org.luajit.Luajit.json
flatpak --user remote-add --no-gpg-verify --if-not-exists mpv mpv
flatpak install -y ffmpeg io.mpv.Mpv
flatpak update -y io.mpv.Mpv
