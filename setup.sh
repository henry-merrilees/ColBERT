mkdir scripts
cd scripts

# install conda
wget https://repo.anaconda.com/archive/Anaconda3-2023.03-1-Linux-x86_64.sh
chmod +x Anaconda3-2023.03-1-Linux-x86_64.sh
./Anaconda3-2023.03-1-Linux-x86_64.sh
cd ..
source ~/.bashrc # hack to activate conda

# install colbert
git clone https://github.com/stanford-futuredata/ColBERT
cd ColBERT

#install git-lfs
sudo apt-get install git-lfs
git lfs install

# install lotte
mkdir downloads
cd downloads
git clone https://huggingface.co/datasets/colbertv2/lotte
git clone https://huggingface.co/datasets/colbertv2/lotte_passages
git clone https://huggingface.co/colbert-ir/colbertv2.0

cd ..

conda env create -f conda_env.yml
conda activate colbert






