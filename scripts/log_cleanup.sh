#!/bin/bash

# Author: Devipriya
# Script: log_cleanup.sh
# Purpose: Clean temporary files and demonstrate automation

TEMP_DIR="/tmp"

echo "=============================="
echo " LOG CLEANUP SCRIPT"
echo "=============================="

if [ -d "$TEMP_DIR" ]; then
  echo "Cleaning files in $TEMP_DIR"
  rm -rf "$TEMP_DIR"/*
  echo "Cleanup completed at: $(date)"
else
  echo "Directory $TEMP_DIR not found"
fi

echo "=============================="
