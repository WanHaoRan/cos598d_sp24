sudo apt-get update ; sudo apt-get install htop dstat python3-pip -y ;
cd $HOME ; mkdir glue_data ; cd cos598d_sp24 ; python3 download_glue_data.py --data_dir $HOME/glue_data ;
pip install torch --index-url https://download.pytorch.org/whl/cpu ; 
pip install numpy scipy scikit-learn tqdm pytorch_transformers ;
mkdir mkdir /tmp/RTE ;
export GLUE_DIR=$HOME/glue_data ;
export TASK_NAME=RTE ;