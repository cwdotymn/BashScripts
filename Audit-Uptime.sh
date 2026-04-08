#!/bin/bash

# Get uptime in a human-readable format
UPTIME_RAW=$(uptime -p)

# Nexthink-style Output
echo "Device_Uptime: $UPTIME_RAW"
echo "Audit_Timestamp: $(date)"