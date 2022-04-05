#!/bin/bash
df -h | grep -w shm | awk '{print $6}' | sed 's/smh/jana/g'
export_file /tmp/jana.sh
