#!/bin/bash

echo "======= SYSTEM HEALTH REPORT ======="
echo "Date and Time: $(date)"
echo ""

echo "------- Disk Usage -------"
df -h
echo ""

echo "------- Memory Usage -------"
free -h
echo ""

echo "------- Top Running Processes -------"
ps aux | head -5
echo ""

echo "======= REPORT GENERATED SUCCESSFULLY ======="