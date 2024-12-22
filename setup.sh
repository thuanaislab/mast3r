git submodule update --init --recursive

python -m pip install virtualenv
python -m virtualenv mast3r-env
source mast3r-env/bin/activate

pip install torch torchvision --index-url https://download.pytorch.org/whl/cu118

pip install -r requirements.txt
pip install -r dust3r/requirements.txt

deactivate