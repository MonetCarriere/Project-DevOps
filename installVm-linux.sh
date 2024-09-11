#Check if a vm already is downloaded, if so go ahead, if not download vm 
	
if (which multipass)
then
  echo "multipass is already installed"
else
  echo "installing mulitpass"
  sudo snap install multipass
fi

if (multipass info mos-vm)
then 
  echo 'the VM already exists'
else
  echo 'creating mos-vm'
  multipass launch --name mos-vm
fi
if (multipass info mos-vm)
then 
  echo 'launching mos-vm'
  multipass shell mos-vm
fi
