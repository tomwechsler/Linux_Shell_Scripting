#Add a Box to Vagrant
vagrant box add centos/7

#Create a Working Folder
mkdir shellclass

#Change into the Working Folder
cd shellclass

#Create a Vagrant Project Folder
mkdir testbox01

#Create Your First Vagrant Project
cd testbox01
vagrant init centos/7

#Create Your First Virtual Machine
vagrant up