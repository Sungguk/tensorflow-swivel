export CUDA_VISIBLE_DEVICES='0'
python ./swivel.py --input_base_path data_prep \
   --output_base_path result\
   --worker-hosts 16\
   --num_epochs 10

