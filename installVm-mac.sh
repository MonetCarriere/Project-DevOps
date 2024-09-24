
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
  multipass list
fi
