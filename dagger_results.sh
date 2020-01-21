echo Evaluating walker dagger...
echo ------------

echo Behavior Cloning Agent
python cs285/scripts/run_hw1_behavior_cloning.py --expert_policy_file cs285/policies/experts/Walker2d.pkl --env_name Walker2d-v2 --exp_name test_dagger_Walker2d --n_iter 1 --expert_data cs285/expert_data/expert_data_Walker2d-v2.pkl --eval_batch_size 5000 --ep_len 1000 --video_log_freq -1

echo Doing dagger
python cs285/scripts/run_hw1_behavior_cloning.py --expert_policy_file cs285/policies/experts/Walker2d.pkl --env_name Walker2d-v2 --exp_name test_dagger_Walker2d --n_iter 10 --do_dagger --expert_data cs285/expert_data/expert_data_Walker2d-v2.pkl --eval_batch_size 5000 --ep_len 1000 --video_log_freq -1

echo -----
echo Done!