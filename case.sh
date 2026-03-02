#!/bin/bash
echo "starting service....choose an option"
echo "start,stop,restart"
read -p "Enter Choice: " CHOICE #The prompt flag. It tells Bash to display the string that follows immediately after it.

case $CHOICE in
    "start")
        echo "service is starting"
        ;;
    "restart")
        echo "service is rebooting"
        ;;
    "stop")
        echo "shutting down"
        ;;
    *)
        echo "invalid option"
        ;;
esac
