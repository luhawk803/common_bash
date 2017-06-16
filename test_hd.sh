#! /bin/bash
dd if=/dev/zero of=/tmp/output_aaaaa bs=8k count=10k; rm -f /tmp/output_aaaaa
sudo hdparm -Tt /dev/sda
