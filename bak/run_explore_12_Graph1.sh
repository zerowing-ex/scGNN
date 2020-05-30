#! /bin/bash
######################### Batch Headers #########################
#SBATCH -A xulab
#SBATCH -p Lewis,BioCompute               # use the BioCompute partition
#SBATCH -J 12G1
#SBATCH -o results-%j.out           # give the job output a custom name
#SBATCH -t 2-00:00                  # two days time limit
#SBATCH -N 1                        # number of nodes
#SBATCH -n 2                        # number of cores (AKA tasks)
#SBATCH --mem=128G
#################################################################
module load miniconda3
source activate conda_R
ulimit -n 10000
ulimit -a
python3 -W ignore main_benchmark_graphregu.py --datasetName 12.Klein --benchmark /home/jwang/data/scData/12.Klein/Klein_cell_label.csv --EMtype EM --EMregulized-type Graph --ONEregulized-type LTMG-Graph --useGAEembedding --npyDir npyeG1E/ --imputeMode --EM-epochs 50