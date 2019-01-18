#
# Regular cron jobs for the networking-zvm package
#
0 4	* * *	root	[ -x /usr/bin/networking-zvm_maintenance ] && /usr/bin/networking-zvm_maintenance
