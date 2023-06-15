#!/bin/bash

download_dir="UCI ML Repo 1"  # Replace with the desired directory path

# Create download directory 
mkdir -p "$download_dir"

# Download scripts.zip
wget "https://archive.ics.uci.edu/static/public/481/emg+data+for+gestures.zip" -O "$download_dir/scripts.zip"