
# PROJECT

# PROJECT COMMANDS:

# 1
To start the project on a Mac run:
bash installVm-mac.sh 

To start project on linux run:
`bash installVm-linux.sh`

# 2
To transfer file from local to vm, cd to Project-DevOps and run the following command:
`multipass transfer installJenkinsInVm.sh mos-vm:/home/ubuntu/installJenkinsInVm.sh`

# 3
To install Jenkins in the VM shell into your multipass VM and run the installJenkins script: 
`multipass shell mos-vm`

Inside the vm run 
`bash installJenkinsInVM.sh`

# Additional Info
To delete all VM's created with multipass run:
`multipass delete --all --purge`

To remove multipass from your linuxmint machine run:
`sudo snap remove multipass`

To remove multipass from your Mac machine run:
`brew uninstall --zap multipass`



What we aim to do is:
1. Create a script that builds a vm 
2. Build a vm using the script 
3. Create a script that installs and runs jenkins 🤓
4. Run the jenkins install script in the vm 👨💻👩💻🧑💻
5. View the vm IP on 8080 and see Jenkins running 🎉💻 
