#!/usr/bin/env bash

cd ~/project/results/trimmed

mkdir ~/project/results/fastqc

fastqc *.fastq -o ~/project/results/fastqc