#!/bin/bash

    bash 0-preinstall.sh
    arch-chroot /mnt /root/ArchTim/1-setup.sh
    source /mnt/root/ArchTim/install.conf
    arch-chroot /mnt /usr/bin/runuser -u $username -- /home/$username/ArchTim/2-user.sh
    arch-chroot /mnt /root/ArchTim/3-post-setup.sh
