ENV_NAME="${1:-"Deep_learning_WSI_tutorial"}"
CONDA_BASE=$(conda info --base)
source "$CONDA_BASE"/etc/profile.d/conda.sh

conda create -n "$ENV_NAME" python=3.7 -y
conda activate "$ENV_NAME"

conda install pytorch==1.7.1 torchvision==0.8.2 torchaudio==0.7.2 cudatoolkit=11.0 -c pytorch -y
conda install -c conda-forge notebook -y
conda install -c anaconda tqdm
pip install openslide-python
conda install -c anaconda pixman -y
