# io.mpv.Mpv [![Build Status](https://travis-ci.org/flatworp/io.mpv.Mpv.svg?branch=master)](https://travis-ci.org/flatworp/io.mpv.Mpv)

### How to install

```
# Install platform...
flatpak install -y flathub org.freedesktop.Platform/x86_64/18.08 

# download latest repo.tar.gz here - https://github.com/flatworp/io.mpv.Mpv/releases
tar xvfz repo.tar.gz`
flatpak --user remote-add --no-gpg-verify --if-not-exists repo repo
flatpak install -y repo io.mpv.Mpv
echo 'alias mpv="env LIBVA_DRIVER_NAME=i965 ~/.local/share/flatpak/exports/bin/io.mpv.Mpv"' >> ~/.bashrc

# Run
flatpak run io.mpv.Mpv /path/to/"video.foo" 
```
### Optional 

Configuration file located at `~/.var/app/io.mpv.Mpv/config/mpv/mpv.conf`. If any problem with `vaapi` exists - run mpv as `env LIBVA_DRIVER_NAME=i965 mpv`.
