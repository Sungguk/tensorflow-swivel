export CUDA_VISIBLE_DEVICES='0'
./fastprep --input ~/wiki-data/kowiki.txt\
	--output_dir data_prep\
        --max_vocab 400000\
	--num_threads 16
