#!/bin/bash

fdisk -u -p /dev/sda <<EOF
o
n
p
1
2048
+500M
n
p
2
1026048
+20G
n
p
3
42969088
62914559
t
3
82
p
w
EOF
