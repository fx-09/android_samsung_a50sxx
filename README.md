//PROJECT DISCONTINUED//

# Open Source Code (edited to become Quantum Quack) for Samsung Galaxy A50s (a50sxx) 

# Require a Linux operating system, more than 16GB of RAM and 1TB+ of space.

## How-to install dependencies:
```
sudo apt install -y bison build-essential g++-multilib git make python zip openjdk-8-jdk repo screen libtinfo5 libncurses5
```
# Install aarch64-linux-android-4.9 and clang (4639204 recommended or newer) from Google's source, put them in "toolchain" folder for easy use.

# Edit Makefile and cronos.sh first.
# How to edit Makefile:
## In Notepad, use Ctrl+F to find CROSS_COMPILE	?=/home/deadmau5/toolchain/aarch64-linux-android-4.9/bin/aarch64-linux-android- (that is mine, for example) and change it to your folder.
## Find Clang (using /clang/ in search box for easy), like CROSS_COMPILE, copy paste your directory link to clang folder.
## Find CLANG_TRIPLE, do as the above and done.
## Copy the "CROSS_COMPILE" link in the Makefile and paste to "CR_TC" in cronos.sh.

# Add more I/O Scheduler, edit code, whatever,.. I don't care.

## How-to make kernel:
## Since we had cronos.sh, you don't have to type codes anymore, the only code you have to type in is:

```
./cronos.sh
```
Сompilation result is in "arch/arm64/boot".

# Note: If you done building the kernel or getting errors, don't forget to "make clean". It's useful.
# Use GCC_Linaro 2017, Google's one is broken, i guess.

# For any issues, please open an issue in issue tracker, describe your changes (if have) and give the reaction from your terminal and I'll look into it.

Update 3/11/2020: the "test" branch is now available. this is for experiment.
