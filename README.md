
#PROJECT

# PROJECT COMMANDS:

To start the project on a Mac run:
bash installVM-mac.sh && multipass shell mos-vm

To delete all VM's created with multipass run:
multipass delete --all --purge

To remove multipass from your linuxmint machine run:
sudo snap remove multipass

To remove multipass from your Mac machine run:
brew uninstall --zap multipass

To transfer file from local to vm, cd to Project-DevOps and run the following command:
multipass transfer installJenkinsInVm.sh mos-vm:/home/ubuntu/installJenkinsInVm.sh


What we aim to do is:
1. Create a script that builds a vm 
2. Build a vm using the script 
3. Create a script that installs and runs jenkins 🤓
4. Run the jenkins install script in the vm 👨💻👩💻🧑💻
5. View the vm IP on 8080 and see Jenkins running 🎉💻 
