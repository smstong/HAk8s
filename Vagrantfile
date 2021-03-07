# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"

  # all vms trust ~/.vagrant.d/insecure_private_key
  config.ssh.insert_key = true
  config.vm.provider "libvirt" do |kvm|
      kvm.memory = "2048"
      kvm.cpus = 2
  end

  # define a VM
  config.vm.define "c1" do |app|
      app.vm.hostname = "c1"
      app.vm.network "private_network", ip: "192.168.84.11"
  end

  # define a VM
  config.vm.define "c2" do |app|
      app.vm.hostname = "c2"
      app.vm.network "private_network", ip: "192.168.84.12"
  end

  # define a VM
  config.vm.define "c3" do |app|
      app.vm.hostname = "c3"
      app.vm.network "private_network", ip: "192.168.84.13"
  end

  # define a VM
  config.vm.define "work1" do |app|
      app.vm.hostname = "work1"
      app.vm.network "private_network", ip: "192.168.84.14"
  end

  # define another VM
  config.vm.define "work2" do |app|
      app.vm.hostname = "work2"
      app.vm.network "private_network", ip: "192.168.84.15"
  end
  # define another VM
  config.vm.define "work3" do |app|
      app.vm.hostname = "work3"
      app.vm.network "private_network", ip: "192.168.84.16"
  end

end
