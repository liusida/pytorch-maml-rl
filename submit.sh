#!/bin/bash
#SBATCH --partition bluemoon
#SBATCH --mem 10G
#SBATCH -c 20
#SBATCH --output /users/s/l/sliu1/slurm.out/%j-%x

cd ${SLURM_SUBMIT_DIR}
source activate MAML
echo $@
$@