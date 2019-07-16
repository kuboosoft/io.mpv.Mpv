# io.mpv.Mpv [![Build Status](https://travis-ci.org/flatworp/io.mpv.Mpv.svg?branch=master)](https://travis-ci.org/flatworp/io.mpv.Mpv)

### How to install

```
# download latest repo.tar.gz here - https://github.com/flatworp/io.mpv.Mpv/releases
tar xvfz repo.tar.gz`
flatpak --user remote-add --no-gpg-verify --if-not-exists repo repo
flatpak install -y repo io.mpv.Mpv
echo 'alias mpv="~/.local/share/flatpak/exports/bin/io.mpv.Mpv"' >> ~/.bashrc
```
