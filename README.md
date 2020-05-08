# Open Source Code for Samsung Galaxy A50s (a50sxx) 

# Require a Linux operating system and more than 16gb of RAM, 1TB+ of ROM.
## How-to install dependencies
```
sudo apt install -y bison build-essential g++-multilib git make python zip openjdk-8-jdk repo screen libtinfo5 libncurses5
```
# Edit Makefile first.
# Install aarch64-linux-android-4.9 and clang (4639204 recommended) from Google's source, put in toolchain folder for easy use.
# Add more I/O Scheduler, whatever,.. I don't care.

## How-to make kernel:

```
export CROSS_COMPILE=/your_directory_to_aarch64/bin/aarch64-linux-android-
```
```
export CC=/your_directory_to_clang/bin/clang
```
```
export CLANG_TRIPLE=/your_directory_to_clang/bin/aarch64-linux-gnu-
```
```
export ANDROID_MAJOR_VERSION=q
```
```
export ARCH=arm64
```
```
make exynos9610-a50sxx_defconfig
```
```
make
```

Сompilation result is in "arch/arm64/boot"



