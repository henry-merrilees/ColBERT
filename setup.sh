mkdir scripts
cd scripts

# install micromamba
curl micro.mamba.pm/install.sh | bash
cd ..
source ~/.bashrc # hack to activate conda

#install git-lfs
sudo apt-get install git-lfs
git lfs install

# install lotte
mkdir downloads
cd downloads
git clone https://huggingface.co/datasets/colbertv2/lotte_passages


micromamba -y env create -f conda_env.yml
micromamba activate colbert








# install conda
wget https://repo.anaconda.com/archive/Anaconda3-2023.03-1-Linux-x86_64.sh
chmod +x Anaconda3-2023.03-1-Linux-x86_64.sh
./Anaconda3-2023.03-1-Linux-x86_64.sh
cd ..
source ~/.bashrc # hack to activate conda

#install git-lfs
sudo apt-get install git-lfs
git lfs install

# install lotte
mkdir downloads
cd downloads
git clone https://huggingface.co/datasets/colbertv2/lotte_passages

cd ..

conda env create -f conda_env.yml
conda activate colbert






