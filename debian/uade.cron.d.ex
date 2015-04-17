#
# Regular cron jobs for the uade package
#
0 4	* * *	root	[ -x /usr/bin/uade_maintenance ] && /usr/bin/uade_maintenance
