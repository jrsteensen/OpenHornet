
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

## Repository Structure
    master
    - 1.0.0-beta1
    -- 1.0.0-beta1/feature-Ejection-Seat-2.0
    -- 1.0.0-beta1/bugfix-obsolete-potentiometer
	-- 1.0.0-beta1/docs-system-interconnect
	-- 1.0.0-beta1/maint-hardware-optimization

## Branches
### Master branch 
The Master branch is the current stable release. The only time things will be committed to this branch is upon release by project administrators. (As a contributor, do not commit to Master. Ever.)

### Version branch
A version branch contains all the sub-branches that will feed into the release of that version of OpenHornet. This branch is merged to master immediately prior to release.

#### Feature sub-branch
Feature sub-branches are descriptively named branches which are stand-alone new features and will not/can not affect dependencies. They shall feed into the version branch it is associated with.

#### Bugfix sub-branch
Bugfix sub-branches resolve identified issues with an OH component. They may affect dependencies. Any bugfix shall feed into the version branch it is associated with.

#### Docs sub-branch
Documentation sub-branches create or update project documentation, and should not affect any hardware component. Doc updates should be included directly with a feature or bugfix update, and a docs branch should only be created if that situation does not apply. They shall feed into the version branch it is associated with.

#### Maint sub-branch
Maintainence sub-branches are for cleanup, quality-of-life updates, and other issues not rising to the level of a bug. They shall feed into the version branch it is associated with.

## Commits

### Commit Frequencies
Commits shall be pushed to remote (the OH GitHub Repo) at least daily on any day work has taken place, but preferably pushed as each commit is made, real-time. This policy will help eliminate overlap and conflicting dependencies.

### Commit Messages
* The commit subject should be capitalized.
* The commit subject should be no more than 50 characters in length (with wiggle room up to 72 characters in length as a hard max.) 
* The commit subject should not contain punctuation at the end of it.
* The commit subject should use the imperative mood (i.e. "Clean your room", "Close the door", etc.)
* A properly formed Git commit subject line should always be able to complete the following sentence:
  * If applied, this commit will **your subject line here**
  * For example:
    * If applied, this commit will *Refactor subsystem X for readability*
    * If applied, this commit will *Update getting started documentation*
    * If applied, this commit will *Remove deprecated methods*
    * If applied, this commit will *Release version 1.0.0*
    * If applied, this commit will *Merge pull request #123 from user/branch*
* The commit message body should use proper capitalization and punctuation.
* The commit message body should be detailed enough that the reader can understand the changes made.
* The commit message body should reference other issues and pull requests at the end.
    Resolves: #123
    See also: #456, #789
