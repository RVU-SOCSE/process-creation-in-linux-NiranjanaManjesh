#!/bin/bash
echo "parent PID:$$"
sleep 20 &
ps -o pid,ppid,cmd
