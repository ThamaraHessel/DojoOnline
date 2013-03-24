# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
  # define box base
  config.vm.box = "precise32"
  # url para download automático da box se primeira utilização
  config.vm.box_url = "http://files.vagrantup.com/precise32.box"

  # define modo interface de rede e ip fixo
  config.vm.network :hostonly, "192.168.33.10"
  
  # provisiona a máquina
  config.vm.provision :shell do |shell|
    shell.path = "vagrant.sh"
  end

end
