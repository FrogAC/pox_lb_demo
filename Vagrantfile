# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/focal64"
  config.vm.synced_folder "Workspace/", "/home/vagrant/Workspace"
  config.vm.boot_timeout = 900
  config.ssh.forward_agent = true
  config.ssh.forward_x11 = true
  config.vm.network "private_network", type: "dhcp"
  config.vm.provider :virtualbox do |vb|
    vb.name = "mininet"
  end
  config.vm.provision "shell", path: "bootstrap.sh"
end
