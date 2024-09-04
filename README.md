
#Project

Automate a Web App with Jenkins

Jenkins is a automation server.

Jenkins automates the process of building, testing and deploying software. 
With it, you can set up pipelines that trigger automatically when you push 
code changes which ensures that the code is continuously tested and 
deployed.

If you want to automate the process of getting your code from a developers 
laptop to a live server, Jenkins can manage that entire work flow


#Project Objective

What we aim to do is:
-Set up Jenkins on a virtual machine
-Create a basic web app (a simple html/css site)
-Use Jenkins to automate the process of building and deploying this app to 
the web server


Steps to complete this project:

1. SET UP THE VIRTUAL MACHINE
-Install a VM
-Install Ubuntu on the VM
-Install Jenkins on the VM

2. CREATE A SIMPLE WEB APP
-Develop a very basic html/css static site or Node.js app
(just a simple Hello World is fine)
-Put it on Github

3. CONFIGURE JENKINS ON THE VM
-Install Git and Node.js (if using a Node.js app) on the VM.
-Set up a Jenkins Job
(create a new jenkins job to pull your code from the repo)

4. CONFIFURE THE BUILD
-If it's a Node.js app, set up the build to install dependencies and run 
the app.

5. AUTOMATE THE PIPELINE
-Set up a Githook or a Jenkins trigger to automatically run a pipeline 
whenever you push changes to the git repo. ...Jenkins will automatically 
pull the latest code, build the app and deploy it.

6. TEST AND IMPROVE
-Push changes to your Git repo and see the pipeline in action.
-Test the web app after each deployment to ensure everthig works smooth

Bonus:
Explore adding more stages to the pipeline.



#Project Outcome

By the end of this project, we will have a functional Jenkins pipeline that 
automatically builds and deploys the web app whenever we update the code.

This will give us a basic understanding of Jenkins, automation, and will 
lay a foundation for more complex automation tasks.



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









