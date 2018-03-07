#!/bin/bash

#List device files and permissions
cd /dev
ls -l

Change to sys directory and look for device name in list
cd /sys
ls -l

Change directory to documents
cd /home/usr/documents

#Create new file and assign it as block device
touch file1
dd if=/dev/zero of=file1 bs=1024 count=1

#Find the device you assigned
#Shows the block and character devices that have drivers on your system
cat /proc/devices
cat /sys/block/sdf/sdf2
echo "lets create firs file system togethe"
mkfs -t ext4 /dev/sdf2
echo "run some filessystem"
ls -l /sbin/mksf.*
echo "Mount filesystem"
mount
echo "mount littke deep"
mount -t ext4 /dev/sdf2 
echo "view and show the sie and utilization of current filesystem"
df
echo "run fsck on mounted file system"
fsck /dev/sdbl
echo "Output current swap usage"
free
echo "create a synbolic link"
echo a > dir_1/file_1
echo b > dir_1/file_2
echo c > dir_1/file_3
echo d > dir_2/file_4
ln dir_1/file_3 dir_2/file_5
ls -i

Nano Matt
ls-l
Echo Matt>/dev/null
Cd /dev
Find Matt
Cat if=/dev/matt of=hi bs=1
Count=3
Cat/dev/null>Matt
Blkid
Blkid-po udev/dev/loop0
