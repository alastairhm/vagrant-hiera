# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.define "node1" do |node1|
    node1.vm.box = "ubuntu/trusty64"
    node1.vm.hostname = "node1"
    node1.vm.network :private_network, ip: "10.11.12.150"
  config.vm.provision "puppet" do |puppet|
    puppet.hiera_config_path = "hiera.yaml"
    puppet.manifests_path = "puppet/manifests"
    puppet.module_path = "puppet/modules"
  end
  end
end
