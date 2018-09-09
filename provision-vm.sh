#
# Installs anaconda 3
# https://www.digitalocean.com/community/tutorials/how-to-install-the-anaconda-python-distribution-on-ubuntu-16-04
#

curl --silent -O https://repo.continuum.io/archive/Anaconda3-5.2.0-Linux-x86_64.sh
bash Anaconda3-5.2.0-Linux-x86_64.sh -b -p /anaconda3

export PATH="/anaconda3/bin:$PATH"

yes | pip install --upgrade pip

yes | pip install tensorflow
yes | pip install keras

cd /vagrant
jupyter notebook --ip=0.0.0.0 --port=8888 --allow-root