mkdir npyG1B
mkdir npyG1E
mkdir npyG1F
mkdir npyR1B
mkdir npyR1E
mkdir npyR1F
mkdir npyN1B
mkdir npyN1E
mkdir npyN1F
mkdir npyG2B
mkdir npyG2E
mkdir npyG2F
mkdir npyR2B
mkdir npyR2E
mkdir npyR2F
mkdir npyN2B
mkdir npyN2E
mkdir npyN2F

mkdir npyG1B_LK
mkdir npyG1E_LK
mkdir npyG1F_LK
mkdir npyR1B_LK
mkdir npyR1E_LK
mkdir npyR1F_LK
mkdir npyN1B_LK
mkdir npyN1E_LK
mkdir npyN1F_LK
mkdir npyG2B_LK
mkdir npyG2E_LK
mkdir npyG2F_LK
mkdir npyR2B_LK
mkdir npyR2E_LK
mkdir npyR2F_LK
mkdir npyN2B_LK
mkdir npyN2E_LK
mkdir npyN2F_LK

mkdir npyG1B_LB
mkdir npyG1E_LB
mkdir npyG1F_LB
mkdir npyR1B_LB
mkdir npyR1E_LB
mkdir npyR1F_LB
mkdir npyN1B_LB
mkdir npyN1E_LB
mkdir npyN1F_LB
mkdir npyG2B_LB
mkdir npyG2E_LB
mkdir npyG2F_LB
mkdir npyR2B_LB
mkdir npyR2E_LB
mkdir npyR2F_LB
mkdir npyN2B_LB
mkdir npyN2E_LB
mkdir npyN2F_LB

for i in {1..13}
do
# sbatch run_experiment_1_g_b_$i.sh
# sleep 1
# sbatch run_experiment_1_g_e_$i.sh
# sleep 1
# sbatch run_experiment_1_g_f_$i.sh
# sleep 1
# sbatch run_experiment_1_r_b_$i.sh
# sleep 1
# sbatch run_experiment_1_r_e_$i.sh
# sleep 1
# sbatch run_experiment_1_r_f_$i.sh
# sleep 1
# sbatch run_experiment_1_n_b_$i.sh
# sleep 1
# sbatch run_experiment_1_n_e_$i.sh
# sleep 1
# sbatch run_experiment_1_n_f_$i.sh
# sleep 1
# sbatch run_experiment_2_g_b_$i.sh
# sleep 1
# sbatch run_experiment_2_g_e_$i.sh
# sleep 1
# sbatch run_experiment_2_g_f_$i.sh
# sleep 1
# sbatch run_experiment_2_r_b_$i.sh
# sleep 1
# sbatch run_experiment_2_r_e_$i.sh
# sleep 1
# sbatch run_experiment_2_r_f_$i.sh
# sleep 1
# sbatch run_experiment_2_n_b_$i.sh
# sleep 1
# sbatch run_experiment_2_n_e_$i.sh
# sleep 1
# sbatch run_experiment_2_n_f_$i.sh
# sleep 1

# sbatch run_experiment_1_g_b_LK_$i.sh
# sleep 1
# sbatch run_experiment_1_g_e_LK_$i.sh
# sleep 1
# sbatch run_experiment_1_g_f_LK_$i.sh
# sleep 1
# sbatch run_experiment_1_r_b_LK_$i.sh
# sleep 1
# sbatch run_experiment_1_r_e_LK_$i.sh
# sleep 1
# sbatch run_experiment_1_r_f_LK_$i.sh
# sleep 1
# sbatch run_experiment_1_n_b_LK_$i.sh
# sleep 1
# sbatch run_experiment_1_n_e_LK_$i.sh
# sleep 1
# sbatch run_experiment_1_n_f_LK_$i.sh
# sleep 1
# sbatch run_experiment_2_g_b_LK_$i.sh
# sleep 1
# sbatch run_experiment_2_g_e_LK_$i.sh
# sleep 1
# sbatch run_experiment_2_g_f_LK_$i.sh
# sleep 1
# sbatch run_experiment_2_r_b_LK_$i.sh
# sleep 1
# sbatch run_experiment_2_r_e_LK_$i.sh
# sleep 1
# sbatch run_experiment_2_r_f_LK_$i.sh
# sleep 1
# sbatch run_experiment_2_n_b_LK_$i.sh
# sleep 1
# sbatch run_experiment_2_n_e_LK_$i.sh
# sleep 1
# sbatch run_experiment_2_n_f_LK_$i.sh
# sleep 1

sbatch run_experiment_1_g_b_LB_$i.sh
sleep 1
sbatch run_experiment_1_g_e_LB_$i.sh
sleep 1
sbatch run_experiment_1_g_f_LB_$i.sh
sleep 1
sbatch run_experiment_1_r_b_LB_$i.sh
sleep 1
sbatch run_experiment_1_r_e_LB_$i.sh
sleep 1
sbatch run_experiment_1_r_f_LB_$i.sh
sleep 1
sbatch run_experiment_1_n_b_LB_$i.sh
sleep 1
sbatch run_experiment_1_n_e_LB_$i.sh
sleep 1
sbatch run_experiment_1_n_f_LB_$i.sh
sleep 1
sbatch run_experiment_2_g_b_LB_$i.sh
sleep 1
sbatch run_experiment_2_g_e_LB_$i.sh
sleep 1
sbatch run_experiment_2_g_f_LB_$i.sh
sleep 1
sbatch run_experiment_2_r_b_LB_$i.sh
sleep 1
sbatch run_experiment_2_r_e_LB_$i.sh
sleep 1
sbatch run_experiment_2_r_f_LB_$i.sh
sleep 1
sbatch run_experiment_2_n_b_LB_$i.sh
sleep 1
sbatch run_experiment_2_n_e_LB_$i.sh
sleep 1
sbatch run_experiment_2_n_f_LB_$i.sh
sleep 1
done
