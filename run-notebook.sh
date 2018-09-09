#
# This script runs Jupyter notebook on the VM.
#
# Due to the port forwarding configuration in the Vagrantfile the Jupyter Notebook server will
# be accessible in the host OS.
#
# https://jupyter-notebook.readthedocs.io/en/stable/public_server.html
#

jupyter notebook --ip=0.0.0.0 --port=8888