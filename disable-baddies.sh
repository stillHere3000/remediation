sudo systemctl list-units --type=service --state=active
sudo systemctl list-units --type=service --state=loaded
sudo systemctl disable dm-event.socket rsync.service sslh.service autovt@tty1.service basic.target dbus-org.freedesktop.login1.servicedbus-org.freedesktop.ModemManager1.service fstrim.timer haveged.service kmod.service kmod-static-nodes.service
sudo systemctl disable local-fs-pre.target local-fs.target lvm2-lvmpolld.socket ModemManager.service multi-user.target 
sudo systemctl disable remote-fs.target paths.target pcscd.socket runlevel2.target runlevel3.target runlevel4.target runlevel5.target
sudo systemctl disable sockets.target sound.target swap.target sysinit.target tmp.mount dev-hugepages.mount dev-mqueue.mount 