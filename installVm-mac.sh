
#Checks if multipass is installed
if which multipass >/dev/null 2>&1; then
  echo "Multipass is already installed 🤘😎"
else
  echo "Hold on... installing multipass⏳"  
  brew install multipass
fi


#Check if mos-vm exists
if multipass info mos-vm >/dev/null 2>&1; then
  echo "The VM already exists"
else
  echo "Creating mos-vm"
  multipass launch --name mos-vm
fi


#Inform the user that the VM exists ang give instuctions 
to shell in manually
if multipass info mos-vm >/dev/null 2>&1; then
  echo "mos-vm is ready! You can shell into it manually 
with: 'multipass shell mos-vm'"
fi 




