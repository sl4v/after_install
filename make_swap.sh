 dd if=/dev/zero of=/swapfile bs=1M count=2048
 chmod 600 /swapfile
 mkswap /swapfile
 swapon /swapfile
 echo '/swapfile   none    swap    sw    0   0' >> /etc/fstab
 echo 'vm.swappiness=10' >> /etc/sysctl.conf
 echo 'vm.vfs_cache_pressure = 50' >> /etc/sysctl.conf
