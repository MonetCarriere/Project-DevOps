#Check if a vm already is downloaded, if so go ahead, if not download vm 

if ! which multipass > /dev/null 2>&1; 
then
  echo 'installing multipass'
  sudo snap install multipass
else 
  echo 'multipass installed'
fi
	
