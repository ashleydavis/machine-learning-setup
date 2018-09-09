This directory contains the configuration for a Vagrant VM that when booted can be used for data science and machine learning.

Setup:

    Ensure you have VirtualBox and Vagrant installed.

To boot the VM:

    vagrant up

To shell into the VM:

    vagrant ssh

To access the files that are shared between VM and host OS:

    cd /vagrant
    ls

When the VM boots it automatically starts a Jupyter Notebook server.

If you need to start it manually, say after you rebbot the VM, you can do it like this:

    cd /vagrant
    chmod +x ./run-notebook.sh
    ./run-notebook.sh

The Jupyter Notebook server should print to the console a URL that you can use to connect to the Jupyter. The URL will look something like this:

    http://ubuntu-xenial:8888/?token=891f594706f322fe5f83d4d3710a662a7801c14e784b4734&token=891f594706f322fe5f83d4d3710a662a7801c14e784b4734

Switch back to your host OS, open a browser and navigate to the URL specified in the console after you ran Jupyter Notebook.

Make sure you replace the hostname in the URL 'localhost' as the host name. The Jupyter Notebook port is port forwarded to the host OS so you use localhost to access it.

So the URL you use should look more like this:

    http://localhostl:8888/?token=891f594706f322fe5f83d4d3710a662a7801c14e784b4734&token=891f594706f322fe5f83d4d3710a662a7801c14e784b4734

Actually I don't think the token is required because we haven't setup any security for the Jupyter Notebook server, so you can probably just access the server from your host OS with the following URL:

    http://localhost:8888/

