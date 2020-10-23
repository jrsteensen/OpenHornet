
# CONTRIBUTING
This is TBD. Please feel free to propose ideas to flesh this out.

## Contributing to the OpenHornet Repository

### 1) Fork the OH repo
The first step is to fork the repo (repository). 
  1. Click on the ```Fork``` button in the top right corner of the project's GitHub page.
This creates a fork of the repository under your github account you can modify at will.

### 2) Clone the OH repo
The first time, you will need to install the github desktop app, open it and login with your GitHub account info. (If you know how to use CLI GIT, this guide is probably too basic for you.) 
  1. Open the GitHub Desktop App. Click ```File``` > ```Clone Repository```.
  1. Click on the OpenHornet fork under your account, and pick an empty folder for it to clone into. (Caution: its a couple gigs of data.)
  1. Click ```Clone```. 
Now you have a copy on your PC of the OpenHornet Project Dev Files.

### 3) Create a branch
Click on ```Current branch``` at the top, click ```New Branch```, and create a branch. Make sure it's descriptive.

### 4) Make the change
Navigate to the folder you cloned OH to, then make the change(s) you want to contribute back to OpenHornet.

### 5) Commit the change
After completing your desired change, go back to github desktop app and complete the commit title and descriptions fields. title should be brief, description should be verbose. Commit frequently, so you have lots of points to roll back to if something doesn't work out.

### 6) Push the change
The next step is to synchronize your local changes with your repository on GitHub. You need to push your changes to GitHub. Click the button that displays ```Publish branch``` to sync changes. Now you have the same copy of this branch on your computer as well as on GitHub.

### 7) Submit a Pull Request
This is where you really document the nitty gritty of what you did and why you did it. 

A Pull Request notifies the project maintainers that you have some work that they should review and eventually add to the project.

Go to the main page of your fork on GitHub and click on the highlighted PR message with a green button displaying ```Compare & pull request```.

Write a title and in the comments section summarize the work you did. 

* Use our template that shows when you create a PR. 
* Be verbose. 
* Be detailed. 
* Add pictures describing your change. 
* Tell us why it changed. 
* Reference an issue. 
* Use the checklist in the PR.

Click ```Create pull request``` and leave the box checked that says ```Allow edits from maintainers```.

## What branch should I merge to?

The repo has three primary branches. The top level is "master", which both the "hardware" and "software" branches feed into. All feature branches should feed into either the hardware or software branches, and one of the project managers will merge those two branches into master on a periodic basis.

* Hardware: This branch is for all MCAD and ECAD related items.
* Software: This branch is for all software related items.

NOTE: As we move into a beta release, this structure will change, significantly and will be documented here.
