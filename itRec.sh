CUDA_VISIBLE_DEVICES=1 python run_item_recommendation.py -data_path ~/Github/joint-kg-recommender/datasets/ -log_path ~/Github/joint-kg-recommender/log/ -rec_test_files valid.dat:test.dat -num_preferences 20 -l2_lambda 1e-5 -negtive_samples 1 -model_type transupb -nohas_visualization -dataset ml1m -batch_size 512 -embedding_size 100 -learning_rate 0.005 -topn 10 -seed 3 -eval_interval_steps 14000 -training_steps 1400000 -early_stopping_steps_to_wait 70000
