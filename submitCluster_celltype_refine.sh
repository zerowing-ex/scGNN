mkdir npyG1B
mkdir npyG1E
mkdir npyR1B
mkdir npyR1E
mkdir npyG2B
mkdir npyG2E
mkdir npyR2B
mkdir npyR2E
mkdir npyG2B_Birch
# mkdir npyG2B_BirchN
mkdir npyG2B_KMeans
mkdir npyG2E_Birch
# mkdir npyG2E_BirchN
mkdir npyG2E_KMeans
mkdir npyR2B_Birch
# mkdir npyR2B_BirchN
mkdir npyR2B_KMeans
mkdir npyR2E_Birch
# mkdir npyR2E_BirchN
mkdir npyR2E_KMeans


for i in {1..13}
do
sbatch run_experiment_1_g_b_$i.sh
sleep 1
sbatch run_experiment_1_g_e_$i.sh
sleep 1
sbatch run_experiment_1_r_b_$i.sh
sleep 1
sbatch run_experiment_1_r_e_$i.sh
sleep 1
sbatch run_experiment_2_g_b_$i.sh
sleep 1
sbatch run_experiment_2_g_e_$i.sh
sleep 1
sbatch run_experiment_2_r_b_$i.sh
sleep 1
sbatch run_experiment_2_r_e_$i.sh
sleep 1
sbatch run_experiment_2_g_b_Birch_$i.sh
sleep 1
# sbatch run_experiment_2_g_b_BirchN_$i.sh
# sleep 1
sbatch run_experiment_2_g_b_KMeans_$i.sh
sleep 1
sbatch run_experiment_2_g_e_Birch_$i.sh
sleep 1
# sbatch run_experiment_2_g_e_BirchN_$i.sh
# sleep 1
sbatch run_experiment_2_g_e_KMeans_$i.sh
sleep 1
sbatch run_experiment_2_r_b_Birch_$i.sh
sleep 1
# sbatch run_experiment_2_r_b_BirchN_$i.sh
# sleep 1
sbatch run_experiment_2_r_b_KMeans_$i.sh
sleep 1
sbatch run_experiment_2_r_e_Birch_$i.sh
sleep 1
# sbatch run_experiment_2_r_e_BirchN_$i.sh
# sleep 1
sbatch run_experiment_2_r_e_KMeans_$i.sh
sleep 1
done