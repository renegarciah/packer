#!/bin/bash
# Script to install Nginx and enable on boot.

# Update your system:
apt-get update -y
apt-get upgrade -y

# Install Nginx:
apt-get install -y nginx