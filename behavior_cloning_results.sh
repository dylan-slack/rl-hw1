echo Reproducing results from write up...
echo We consider both half cheetah and ant... 

echo Half cheetah results...

python cs285/scripts/run_hw1_behavior_cloning.py --expert_policy_file cs285/policies/experts/HalfCheetah.pkl --env_name HalfCheetah-v2 --exp_name test_bc_HalfCheetah --n_iter 1 --expert_data cs285/expert_data/expert_data_HalfCheetah-v2.pkl --ep_len 1000 --eval_batch_size 5000 --video_log_freq -1 

echo Walker2d results...

python cs285/scripts/run_hw1_behavior_cloning.py --expert_policy_file cs285/policies/experts/Walker2d.pkl --env_name Walker2d-v2 --exp_name test_bc_Walker2d --n_iter 1 --expert_data cs285/expert_data/expert_data_Walker2d-v2.pkl --ep_len 1000 --eval_batch_size 5000 --video_log_freq -1

echo -------
ech Now varying over training steps per iter

python cs285/scripts/run_hw1_behavior_cloning.py --expert_policy_file cs285/policies/experts/HalfCheetah.pkl --env_name HalfCheetah-v2 --exp_name test_bc_HalfCheetah --n_iter 1 --expert_data cs285/expert_data/expert_data_HalfCheetah-v2.pkl --ep_len 1000 --eval_batch_size 5000 --video_log_freq -1 --num_agent_train_steps_per_iter 5


python cs285/scripts/run_hw1_behavior_cloning.py --expert_policy_file cs285/policies/experts/HalfCheetah.pkl --env_name HalfCheetah-v2 --exp_name test_bc_HalfCheetah --n_iter 1 --expert_data cs285/expert_data/expert_data_HalfCheetah-v2.pkl --ep_len 1000 --eval_batch_size 5000 --video_log_freq -1 --num_agent_train_steps_per_iter 25

python cs285/scripts/run_hw1_behavior_cloning.py --expert_policy_file cs285/policies/experts/HalfCheetah.pkl --env_name HalfCheetah-v2 --exp_name test_bc_HalfCheetah --n_iter 1 --expert_data cs285/expert_data/expert_data_HalfCheetah-v2.pkl --ep_len 1000 --eval_batch_size 5000 --video_log_freq -1 --num_agent_train_steps_per_iter 50

python cs285/scripts/run_hw1_behavior_cloning.py --expert_policy_file cs285/policies/experts/HalfCheetah.pkl --env_name HalfCheetah-v2 --exp_name test_bc_HalfCheetah --n_iter 1 --expert_data cs285/expert_data/expert_data_HalfCheetah-v2.pkl --ep_len 1000 --eval_batch_size 5000 --video_log_freq -1 --num_agent_train_steps_per_iter 100

python cs285/scripts/run_hw1_behavior_cloning.py --expert_policy_file cs285/policies/experts/HalfCheetah.pkl --env_name HalfCheetah-v2 --exp_name test_bc_HalfCheetah --n_iter 1 --expert_data cs285/expert_data/expert_data_HalfCheetah-v2.pkl --ep_len 1000 --eval_batch_size 5000 --video_log_freq -1 --num_agent_train_steps_per_iter 250

python cs285/scripts/run_hw1_behavior_cloning.py --expert_policy_file cs285/policies/experts/HalfCheetah.pkl --env_name HalfCheetah-v2 --exp_name test_bc_HalfCheetah --n_iter 1 --expert_data cs285/expert_data/expert_data_HalfCheetah-v2.pkl --ep_len 1000 --eval_batch_size 5000 --video_log_freq -1 --num_agent_train_steps_per_iter 500

python cs285/scripts/run_hw1_behavior_cloning.py --expert_policy_file cs285/policies/experts/HalfCheetah.pkl --env_name HalfCheetah-v2 --exp_name test_bc_HalfCheetah --n_iter 1 --expert_data cs285/expert_data/expert_data_HalfCheetah-v2.pkl --ep_len 1000 --eval_batch_size 5000 --video_log_freq -1 --num_agent_train_steps_per_iter 1000






