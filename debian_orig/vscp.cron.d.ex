#
# Regular cron jobs for the vscp package
#
0 4	* * *	root	[ -x /usr/bin/vscp_maintenance ] && /usr/bin/vscp_maintenance
