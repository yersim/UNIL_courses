#!/usr/bin/env bash

cd /group_work/group2/simon_version/project2

REFERENCE_DIR=/group_work/group2/simon_version/project2/references
READS_DIR=/group_work/group2/simon_version/project2/reads
ALIGN_DIR=/group_work/group2/simon_version/project2/results/alignments

mkdir -p $ALIGN_DIR

minimap2 -a \
-x map-ont \
$REFERENCE_DIR/Homo_sapiens.GRCh38.dna.primary_assembly.chr5.chr6.chrX.fa \
$READS_DIR/Cell_2.fastq.gz \
| samtools sort \
| samtools view -bh > $ALIGN_DIR/Cell_mapONT.sorted.mapped.bam

minimap2 -a \
-x map-ont \
$REFERENCE_DIR/Homo_sapiens.GRCh38.dna.primary_assembly.chr5.chr6.chrX.fa \
$READS_DIR/EV_2.fastq.gz \
| samtools sort \
| samtools view -bh > $ALIGN_DIR/EV_mapONT.sorted.mapped.bam