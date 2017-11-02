make clean
make mrproper
rm ../out -rf
export ARCH=arm64
export CROSS_COMPILE=/home/petya230/ndk/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-
mkdir ../out
make ARCH=arm64 O=../out merge_hi6250_defconfig
make ARCH=arm64 O=../out -j8
