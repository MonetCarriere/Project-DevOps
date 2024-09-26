#Check if a vm already is downloaded, if so go ahead, if not download vm 
	
if (which multipass)
then
  echo "multipass is already installed"
else
  echo "installing mulitpass"
  sudo snap install multipass
  echo 'im gonna take a shit for ten seconds wait here'
  sleep 10
fi

if (multipass info mos-vm)
then 
  echo 'the VM already exists'
else
  echo 'creating mos-vm'
  multipass launch --name mos-vm
  multipass list
fi
