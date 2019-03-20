#!/bin/bash

## Works on Debian Linux

apt-get update
#apt upgrade
apt install -y graphviz
dpkg -s graphivz
easy_install pip
pip install --upgrade pip
pip install scipy
pip install pandas
pip install pyglmnet
pip install scikit-learn
pip install xgboost
pip install tensorflow
pip install keras
pip install jupyter
pip install pydot
pip install hyperopt
#pip install h5py
#pip install numpy
#pip install pandoc
exit
