
#Checks if multipass is installed
if which multipass >/dev/null 2>&1; then
  echo "Multipass is already installed 🤘😎"
else
  echo "Hold on... installing multipass⏳"  
  brew install multipass
fi

#Wait 30 seconds to ensure Multipass downloads before the VM installs
echo "Multipass is almost ready... just give it 30 more seconds ⏰"
sleep 30

if (multipass info mos-vm)
then
  echo "The VM already exists"
else
  echo "Creating mos-vm"
  multipass launch --name mos-vm
fi


if (multipass info mos-vm)
then
  echo "Launching mos-vm"
  multipass shell mos-vm
fi
