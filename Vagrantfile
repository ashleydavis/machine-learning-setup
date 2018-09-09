# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/xenial64"
    config.vm.network "forwarded_port", guest: 8888, host: 8888
    config.vm.provision "shell", path: "provision-vm.sh"
end
