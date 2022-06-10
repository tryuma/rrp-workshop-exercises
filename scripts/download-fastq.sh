#!/bin/bash

# Set up error handling for script 
set -euo pipefail

# Set up variables: paths and filenames
FASTQ="NC16_S1_L004_R1_001.fastq.gz"
URL="https://sra-download.ncbi.nlm.nih.gov/traces/sra63/SRZ/011518/SRR11518889/$FASTQ"
DEST_DR="https://sra-download.ncbi.nlm.nih.gov/traces/sra63/SRZ/011518/SRR11518889/"
mkdir -p $DEST_DIR

# Download R1 reads!
curl -O https://sra-download.ncbi.nlm.nih.gov/traces/sra63/SRZ/011518/SRR11518889/NC16_S1_L004_R1_001.fastq.gz

# Move the fastq file into data/raw
mv https://sra-download.ncbi.nlm.nih.gov/traces/sra63/SRZ/011518/SRR11518889/NC16_S1_L004_R1_001.fastq.gz ../data/raw


