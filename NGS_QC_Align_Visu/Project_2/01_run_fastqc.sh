#!/usr/bin/env bash

cd /group_work/group2/simon_version/project2

mkdir -p /group_work/group2/simon_version/project2/results/fastqc

fastqc reads/*.fastq.gz -o /group_work/group2/simon_version/project2/results/fastqc