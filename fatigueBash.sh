#!/bin/bash
#$ -M imeers@nd.edu
#$ -m abe
#$ -pe smp 2

module load R
R CMD BATCH  NFLFatigue.r  NFLFatigu.out