#!/bin/bash
echo "Running DevOps Service Health Check..."
echo "Disk Usage:"
df -h | head -n 5
echo "System Uptime:"
uptime
echo "Health Check Completed Successfully."