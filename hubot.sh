#!/bin/sh

# This assumes you have:
# 1) A user called `hubot` in charge of the bot.
# 2) A file called /home/hubot/.hubotrc that contains the Hubot credentials.
#
# To set the adapter either edit bin/hubot to specify what you want or append
# `-- -a campfire` to the $DAEMON variable below.
#
### BEGIN INIT INFO
# Provides:          hubot
# Required-Start:    $all
# Required-Stop:     $all
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: starts the hubot service
# Description:       starts the Hubot bot for the Campfire rooms
### END INIT INFO

PATH=/home/$USER/node_modules/hubot/bin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
NAME="Hubot"
HUBOT_HOME="/home/hubot/node_modules/hubot"
LOGFILE="/var/log/hubot/hubot.log"
PIDFILE="/var/run/hubot.pid"
DAEMON="$HUBOT_HOME/bin/hubot"

set -e

case "$1" in
  start)
        echo -n "Starting $NAME: "
        . /home/jones/.hubotrc
        start-stop-daemon --start --quiet --pidfile $PIDFILE -c hubot:hubot --make-pidfile --background --exec $DAEMON
        echo "."
        ;;
  stop)
        echo -n "Stopping $NAME: "
        start-stop-daemon --stop --quiet --pidfile $PIDFILE
        echo "."
        ;;

   restart)
        echo -n "Restarting $NAME: "
        . /home/jones/.hubotrc
        start-stop-daemon --stop --quiet --pidfile $PIDFILE
        start-stop-daemon --start --quiet --pidfile $PIDFILE -c hubot:hubot --make-pidfile --background --exec $DAEMON
        echo "."
        ;;

    *)
        N=/etc/init.d/$NAME
        echo "Usage: $N {start|stop}" >&2
        exit 1
        ;;  
    esac
    exit
