#!/sbin/busybox sh

# copy rc files
cp /mbs/aosp/init.smdk4210.rc /
cp /mbs/aosp/init.smdk4210.usb.rc /
cp /mbs/aosp/ueventd.rc /
cp /mbs/aosp/ueventd.smdk4210.rc /

# create init.rc
cp /mbs/aosp/init.rc /
