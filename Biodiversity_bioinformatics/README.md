# Biodiversity bioinformatics: from large-scale phylogenomics to gene families and functions

## Day 1: Introduction to molecular evolution & phylogenetics: 

Interpret phylogenetic trees and alignments; general understanding of how trees are inferred; knowing the definition of orthology, paralogy and their subtypes; understanding the difference between pairwise and groupwise comparisons; ability to perform orthology inference through tree overlap method; ability to retrieve orthology information from the OMA database; ability to infer orthologs using the OMA standalone pipeline.

GitHub: https://github.com/DessimozLab/SIBBiodiversityBioinformatics2024 

## Day 2: Orthology-focused arthropod comparative genomics

Understand the principles of graph-based orthology delineation using OrthoDB as an example; learn how to browse and programmatically query OrthoDB; learn how to use BUSCO to assess genomics data quality; learn how to formulate comparative genomics questions, develop and apply approaches to address them (with a focus on using orthology data), and then critically interpret them, through case studies from arthropods.

## Day 3: Duplication of genes and genomes, expression

Understand the importance of gene and genome duplication in comparative genomics; understand the difficulty of comparing “function” between homologous genes, and know some tools to do so.


### Courses notes

Biodiversity Bioinformatics

from large-scale phylogenomics to gene families and functions

SIB 08.2024 – Course notes Simon Yersin

Definition:
-	Homology: 
Designates a relationship of common descent between any entities, without further specification of the evolutionary scenario.
-	Orthology:
A relation between pairs of genes that started diverging via evolutionary speciation
o	Orthologs:
Gene originating from a single ancestral gene in the last common ancestor of the compared genomes – genes that started diverging via evolutionary speciation
-	Paralogy:
A relation between pairs of genes that started diverging via gene duplication
o	Paralogs:
Pairs of genes that started diverging via gene duplication

Sequence Homology:
Homology between protein or DNA sequences is typically inferred from their sequence similarity.
Sequence homology search tools attempt to detect ‘excess’ similarity i.e. greater similarity or identity than expected by chance.
A pair of sequences can have high or low sequence similarity. But this does not translate to strong or weak homology. Homology is the conclusion, given the level of similarity, the sequence are likely to have arisen from a common ancestor. 

Notes: 
Orthologs don’t have to be one-to-one.
Orthology can also be a one-to-many, many-to-one, or many-to-many relationship.
Paralogs don’t have to be in the same species.

How do we delineate orthologs?
Tool suggestion for microbiome study: OrthoFinder - https://github.com/davidemms/OrthoFinder

Different methods depending on the tool:
 
-	Tree based approaches:
Start with a group of homologous sequences, reconstruct a gene tree, infer the type of evolutionary event represented by each internal node of the tree.
-	Graph based methods:
Compare pairs of gene within and between species, for pairs of genes between 2 species, orthologs tend to be the pairs of sequences that have diverged the least

Why do we need orthology?
1.	Tracing the Evolutionary Histories of all gene in extant species
2.	Building Hypotheses on Gene Function informed by evolution

Workflow:
Start with QC of your data!
