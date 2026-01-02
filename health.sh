#!/bin/bash
echo "===SYSTEM HEALTH REPORT==="
date

echo ""
echo "CPU USAGE:"
uptime

echo ""
echo "MEMORY USAGE"
free -h

echo ""
echo "DISK USAGE"
df -h

echo "========================="
