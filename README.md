# *Claw-launcher*

script to launch claw research
# inatallation
--------------
download the zip file <br>
go to downloiads and put the launch.sh file in the home folder <br>
go to the terminal and input: 


    cd
    mkdir clawscripts
    mv launch.sh /Users/nicmoore/clawscripts
    nano ~/.zshrc
then press enter
in the file that opens, write #(DO NOT OVERWRITE OR CHANGE ANY OTHER POTENTIALLY EXISTING DATA IN THIS FILE, IT WILL BRAKE THE PC!):


    export PATH="/Users/nicmoore/clawscripts:$PATH"

  
then hit ctrl + o <br>
and then hit enter <br>
and then hit ctrl +x <br>
then enter the following: 

    source ~/.zshrc

and press enter <br>
then to launch the process, in the terminal anywhere on your mac enter:

    launch.sh


