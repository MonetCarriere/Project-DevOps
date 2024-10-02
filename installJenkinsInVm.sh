
#If a VM named mos-vm exists then start it up

if (multipass info mos-vm)
then
  echo "Launching mos-vm"
  multipass shell mos-vm
fi

#Check if java doesnt exist, if not, install

if !(which java)
then 
  echo "installing java"
  sudo apt install default-jre
fi

#check if jenkins does not exist on machine, if not install
if !(which jenkins)
then
  echo 'installing jenkins'
  sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update -y
sudo apt-get install -y jenkins
fi



