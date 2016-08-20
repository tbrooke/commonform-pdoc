
# Commonform Documentation in Pollen

Common Form documentation is written with Pollen, a publishing language written with Racket and based on Scribble the Racket documentation language. Pollin was developed by Matthew Butterick as a book publishing system.

The documentation is hosted on Github as a Github page. So to change or modify the documentation simply push your modification to the gh-pages branch. The pollen output is pure HTML easily hosted on a Github page.  


## Installation Instructions for Racket and Pollen

Download and install Racket, which includes DrRacket. (Of course, you’re welcome to use your preferred text editor, but the tutorials will assume you’re using DrRacket.)

Linux aDownload and install Racket, which includes DrRacket. (Of course, you’re welcome to use your preferred text editor, but the tutorials will assume you’re using DrRacket.)

Linux and OS X users: update your system PATH to include "/path-to-racket-installation/bin/". Then, from the terminal, you’ll be able to run racket and raco (see raco: Racket Command-Line Tools).

OS X users who haven’t altered your PATH before: don’t panic. You need to add the full path to Racket’s bin directory to the "/etc/paths" file on your system. You can do this with the following terminal command (which will ask you for your password):

sudo sh -c 'echo "/Applications/Racket v6.6/bin" >> /etc/paths'
Of course, "/Applications/Racket v6.6/bin" should be changed if necessary to represent the actual location and version of your Racket installation.

To check that you did it correctly, try typing racket on your command line, and you should see something like this:

~ : racket

Welcome to Racket v.6.6.

>

Type ctrl+D to exit.

But if you get an error like this:

Unrecognized command: racket

You have a deeper problem with your Racket installation that needs adjustment before continuing (usually a misconfiguration of PATH).

Then, from the command line, install Pollen:

raco pkg install pollen

To check that it worked, try typing raco pollen test on the command line, and you should see this:
  
  ~ : raco pollen test

raco pollen is installed correctly

~ :

