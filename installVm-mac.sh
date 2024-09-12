if (which multipass)
then
  echo "multipass is already installed. 🤘😎"
else
  echo "Hold on... installing multipass⏳"
  brew install multipass
fi



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
  
