python run_knowledgable_recommendation.py -data_path ~/Github/joint-kg-recommender/datasets/ -log_path ~/Github/joint-kg-recommender/log/ -rec_test_files valid.dat:test.dat -kg_test_files valid.dat:test.dat -l2_lambda 1e-5 -negtive_samples 1 -model_type cofm -nohas_visualization -dataset ml1m -batch_size 512 -embedding_size 100 -learning_rate 0.005 -topn 10 -seed 3 -noshare_embeddings -joint_ratio 0.9 -eval_interval_steps 16000 -training_steps 1600000 -early_stopping_steps_to_wait 90000