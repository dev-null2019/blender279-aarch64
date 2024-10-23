# Blender 2.79 ES2 for Debian Bookworm / arm64 "Portable" works perfectly on the RPi 4!

Forked from https://source.mnt.re/reform/blender-279-es2-aarch64-bin - I updated it with all missing libs and Python 3.9 to work on Debian 12

## What is this?

This is the final Blender version that can run on 64-bit ARM machines with embedded GPUs whose drivers don't support geometry shaders, like panfrost or etnaviv. As it is a pain to patch and recompile the old code including all of the dependencies on a modern distro (like Debian shipped with MNT Reform), I cobbled together all the binary library dependencies from various (incl. dubious, so don't trust these binaries!) packages found via pkgs.org. The main blender-2.7-es2 package was taken from Manjaro Linux. Thanks!

## Preparation

Debian apt packages you still need:

```bash
apt install libncursesw6 libjemalloc2
```

Also you need to link or or copy the `./usr/share/blender` folder to your `/usr/share`:

```bash
sudo cp -Rv ./usr/share/blender /usr/share
```

If you have a more elegant solution for this, do tell.

## Running

I made a convenience script that sets `LD_LIBRARY_PATH` so that ld can find all the local dependencies (libraries) before starting blender:

```bash
./blender-27.sh
```

## Used Packages

I frankensteined the following packages to make this work:

```
alembic-1.8.3-2-aarch64.pkg.tar.xz
blender-2.7-es2-2.79b.r71421.e045fe53f1b-9-aarch64.pkg.tar
clang12.0-libs-12.0.1-alt4.1.aarch64.rpm
hdf5-1.12.1-1-aarch64.pkg.tar.xz
lib64jpeg8-3.0.2-1-omv2490.aarch64.rpm
lib64pcre1-8.45-3-omv2390.aarch64.rpm
lib64tbb2-4.2-1.20140122.3-omv4000.aarch64.rpm
lib64yaml-cpp0.6-0.6.3-1-omv4050.aarch64.rpm
libboost_filesystem1.76.0-1.76.0-alt2.aarch64.rpm
libboost_iostreams1.76.0-1.76.0-alt2.aarch64.rpm
libboost_locale1.76.0-1.76.0-alt2.aarch64.rpm
libboost_thread1.76.0-1.76.0-alt2.aarch64.rpm
libicu69-6.9.1-alt2.aarch64.rpm
llvm12.0-libs-12.0.1-alt4.1.aarch64.rpm
'opencollada-1 1.6.68-2-aarch64.pkg.tar.xz'
opencolorio1-1.1.1-3.fc37.aarch64.rpm
openimageio-2.2.18.0-1-aarch64.pkg.tar
openshadinglanguage-1.11.14.2-1-aarch64.pkg.tar.xz
opensubdiv-3.4.4-7-aarch64.pkg.tar.xz
openvdb-8.1.0-1-aarch64.pkg.tar.xz
tinyxml-2.6.2-8-aarch64.pkg.tar.xz
```
