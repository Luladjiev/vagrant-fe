Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.network "forwarded_port", guest: 9000, host: 9000
  config.ssh.forward_agent = true
  config.vm.provision :shell, path: "bootstrap.sh"
end
