
#PROJECT


#Understanding Jenkins

Jenkins is a automation server.

Jenkins automates the process of building, testing and deploying software. 
With it, you can set up pipelines that trigger automatically when you push 
code changes which ensures that the code is continuously tested and 
deployed.

If you want to automate the process of getting your code from a developers 
laptop to a live server, Jenkins can manage that entire work flow




#Project Objective

What we aim to do is:
1. create a script that builds a vm
2. build a vm using the script
3. create a script that installs and runs jenkins
4. run the jenkins install script in the vm
5. view the vm IP on 8080 and see Jenkins running




#Project Work Flow

1. Before you add or make changes to the project, you need to make sure 
that you always have the current version of the project.


To do this type the commands:

git checkout main
git pull origin main 
git status


What these commands do:

git checkout main  - switches to the main branch.
git pull origin main  - updates your local branch with the latest changes 
from the remote main branch.
git status -  shows the current status of your working directory and 
staging area.


2. Next, create a branch and start working on that branch.

To do this type the command:

git checkout -b your-branch-name



3. Once you’ve made your changes then add, commit and push the code to your 
branch 

To do this type the commands:

git add file-name
git commit -m "message"
git push origin your-branch-name



At this point, the code will be on the Github repo. 🎉💻

At least half of the team must approve the code before it is merged to the 
main branch. 
👨‍💻👩‍💻🧑‍💻

Don’t forget to delete your branch once you’re done. 🤓


PROJECT COMMANDS:

To start the project on a Mac run:
bash installVM-mac.sh && multipass shell mos-vm


