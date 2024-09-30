
#Checks if multipass is installed
if which multipass >/dev/null 2>&1; then
  echo "Multipass is already installed 🤘😎"
else
  echo "Hold on... installing multipass⏳"  
  brew install multipass
fi

#Wait 10  seconds to ensure Multipass downloads before the VM installs
echo "Multipass is almost ready... just give it 10 more seconds ⏰"
sleep 10

if (multipass info mos-vm)
then
  echo "The VM already exists"
else
  echo "Creating mos-vm"
  multipass launch --name mos-vm
  multipass list
fi

#Transfer the file to the VM
echo "Transferring installJenkinsInVm.sh to mos-vm"
multipass transfer /Users/mo/Documents/Project-DevOps/installJenkinsInVm.sh mos-vm:/home/ubuntu/installJenkinsInVm.sh
