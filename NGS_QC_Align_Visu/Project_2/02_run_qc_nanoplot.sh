#!/usr/bin/env bash

mkdir -p /group_work/group2/simon_version/project2/results/nanoplot

mkdir -p /group_work/group2/simon_version/project2/results/nanoplot/Cell

NanoPlot --fastq reads/Cell_2.fastq.gz -o /group_work/group2/simon_version/project2/results/nanoplot/Cell -p cell

mkdir -p /group_work/group2/simon_version/project2/results/nanoplot/EV

NanoPlot --fastq reads/EV_2.fastq.gz -o /group_work/group2/simon_version/project2/results/nanoplot/EV -p ev