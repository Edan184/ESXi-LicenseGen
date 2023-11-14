mv /etc/vmware/license.cfg etc/vmware/license.cfg.old
cp /etc/vmware/.#license.cfg /etc/vmware/license.cfg
/etc/init.d/vpxa restart
esxcli system syslog mark --message="License regenerated."