Vagrant.configure("2") do |config|
  
  config.vm.box = "hashicorp/precise64"

  config.vm.network "private_network", ip: "192.168.34.61"
  config.vm.synced_folder "./", "/vagrant", id: "vagrant-root",
  owner: "vagrant",
  group: "vagrant",
  mount_options: ["dmode=775,fmode=664"]

  config.vm.provision :shell, :path => "provision.sh"
end
