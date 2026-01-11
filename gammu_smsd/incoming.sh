#!/bin/bash

LOGFILE="/data/incoming.log"
SMSFILE="$1"

echo "Incoming SMS file: $SMSFILE" >> "$LOGFILE"
echo "----" >> "$LOGFILE"
cat "$SMSFILE" >> "$LOGFILE"
echo "----" >> "$LOGFILE"
