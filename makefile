#
#	Make file for Snakes
#	Michael Aquilina
#	February 2010
#

brokers: broker.c linkedlist.c netutil.c protocol.c
		 gcc broker.c linkedlist.c netutil.c protocol.c -o brokers