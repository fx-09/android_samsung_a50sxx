# Open Source Code for Samsung Galaxy A50s (a50sxx) 

# Require a Linux operating system, more than 16GB of RAM and 1TB+ of ROM.
## How-to install dependencies
```
sudo apt install -y bison build-essential g++-multilib git make python zip openjdk-8-jdk repo screen libtinfo5 libncurses5
```
# Install aarch64-linux-android-4.9 and clang (4639204 recommended) from Google's source, put them in "toolchain" folder for easy use.

# Edit Makefile first.
# How to edit Makefile:
## In Notepad, use Ctrl+F to find CROSS_COMPILE	?=/home/deadmau5/toolchain/aarch64-linux-android-4.9/bin/aarch64-linux-android- (that is mine, for example) and change it to your folder.
## Find Clang (using /clang/ in search box for easy), like CROSS_COMPILE, copy paste your directory link to clang folder.
## Find CLANG_TRIPLE, do as the above and done.


# Add more I/O Scheduler, whatever,.. I don't care.

## How-to make kernel:

```
cd your_kernel_folder
```
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

# For any issues, please open a issue, describe your changes (if have) and give the reaction from your terminal and I'll look into it.

