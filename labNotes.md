Akira Pinto Medeiros, March 05th 2023

What have been done so far: 
1 - created a folder in my local machine under the name 'assignment6' containing all the files that Professor Collaresi made available;
2 - created the Makefile that compiled all .txt files under a Markdown file named paper.md, and latter created the .html file out from the .md file;
	The Makefile was able to compile all the .txt files in order and generate the markdown output and the html output
	If you want to recompile the files again after changing anything from any of the .txt please do like this:
	Assure you are in the assignment6 folder using your command line and then:	
		first: rm paper.md 
		second: rm researchpaper.html
		third: make any desired changes in any of the .txt files and save it
		fourth: run 'make' in the command line   


3 - latter on I created the .git directory using the following command when in the folder assignment6: git init
4 - with the command: 'git status' I have verified which were the files that were not added to the git repository
5 - with git add + nameofthefile I was able to add all the files from assignment6 (incluing the .md and .html files) into my git repository
	git add Makefile ViEWSMapGridCell.png approach.txt conclusion.txt litReview.txt paper.md preamble.txt researchpaper.html results.txt
6 - using git status I have verified which changes would be added to my repository 
7 - I than commit my changes using: git commit 
8 - I checked if everything was commited with: git status 
9 - After creating the public repository in my github account I have linked it to my local repository using the following command:
	git remote add origin git@github.com:akirapinto/assignment6.git 
	note: I have decided to use the SSH key
10 - With git remote -v I verified if it was correctly linked
11 - To push all my changes from my local directory to my github repository I used the following command:
	git push origin master 
12 - I had to insert my PASSphrase to allow the push of files from my local .git directory to my GitHub public repository
13 - I have run 'git push origin master' again just to verify if there was anything that was not commited between the 2 branches
  

For clonning this repository into your machine: 
1 - go to the public repository at: https://github.com/akirapinto/assignment6/tree/master 
2 - click on 'code' (green button) and select which key would you like to use (HTTPS or SSH)
3 - after deciding which key to use, click on the copy button right on the right side of the url address.
3 - create a local directory in your local machine using 'mkdir NAMEOFTHEFOLDER' 
4 - when in this folder run of of the following commands:     
	git clone git@github.com:akirapinto/assignment6.git  (SSH Public Key)
	git clone  https://github.com/akirapinto/assignment6.git (HTTPS Key)
5 - log into your github account in the commandLine.
 

For pushing changes to the Github repository: 
If you made local changes in the files of this project and you want to push them to the GitHub repository you should do the following:
1 - save any changes in your local machine in the same folder you have been working
2 - initiate git with: git init 
2 - use the 'git commit' in you commandLine after it and describe the changes you have done to the files;
3 - use 'git push origin master' to push all the commits and changes you have done localy to the GitHub repository
 

