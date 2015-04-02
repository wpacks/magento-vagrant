# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  config.vm.box = "ubuntu/trusty32"
  config.vm.hostname = "magento-vagrant"

  config.vm.provision :shell, path: "bootstrap.sh"

  #config.vm.network "forwarded_port", guest: 8443, host: 443
  #config.vm.network "forwarded_port", guest: 8000, host: 80

  config.vm.provider "virtualbox" do |vb|
    vb.customize ["modifyvm", :id, "--usb", "on"]
  end

end
