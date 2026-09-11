#!/bin/bash

# ==========================================
# Mount Filesystem Using UUID
# Student Name:
# Roll Number:
# ==========================================


# Display filesystem UUID

blkid


# Create mount directory

mkdir -p /mnt/uuiddata


# Mount filesystem using UUID
# Replace YOUR_UUID with actual UUID

mount UUID=YOUR_UUID /mnt/uuiddata


# Display mounted filesystem

df -h
