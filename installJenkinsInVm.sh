
#If a VM named mos-vm exists then start it up

if (multipass info mos-vm)
then
  echo "Launching mos-vm"
  multipass shell mos-vm
fi


