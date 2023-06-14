#!/bin/bash

download_dir="NINAPRO/raw/DB10_MeganePro"  # Replace with the desired directory path

# Create the download directory if it doesn't exist
mkdir -p "$download_dir"


# Download the file
wget "https://data.ncl.ac.uk/ndownloader/articles/10281629/versions/2" -O "$download_dir/DB10_MeganePro.zip"
