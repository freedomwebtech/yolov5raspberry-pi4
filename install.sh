
sudo apt-get -y install python3-pip libjpeg-dev libopenblas-dev libopenmpi-dev libomp-dev
sudo -H pip3 install gdown
gdown https://drive.google.com/uc?id=1E4bP9NAG5pDSXGWYPGsJ5uzFBq47VN14
sudo -H pip3 install torch-1.8.0a0+37c1f4a-cp39-cp39-linux_aarch64.whl
sudo rm -rf torch-1.8.0a0+37c1f4a-cp39-cp39-linux_aarch64.whl
gdown https://drive.google.com/uc?id=1mqNqUC1t0MekF5h1WCEqt3soKWhc6Py4
sudo -H pip3 install torchvision-0.9.0a0+01dfa8e-cp39-cp39-linux_aarch64.whl
sudo rm -rf torchvision-0.9.0a0+01dfa8e-cp39-cp39-linux_aarch64.whl
