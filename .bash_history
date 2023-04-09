which $SHELL
~$ whoami
$ whoami
pwd
ls
cd..
cd ..
ls
ls -a
cd ..
cd ~
cd /
ls
ls -a
cd etc
cd ..
cd /
ls
pwd
cd ~
pwd
clear
ls -l
cd /
ls -l
ls -h
cd srv
cd ..
cd etc
ls -h
ls -lh
cd ~
ls
touch newfile
ls
nano newfile
cd .
cd /
nano newfile
logout
exit
cd ~
ls
cat newfile
nano file
cat new file
~ means that we are currently in home directory. 
If we are not sure where we are at the moment we could learn by using the command
pwd -> print working directory 
PWD command helps us to understand where we are in the filesystem hierarchy. 
-----------------------
If we would like to change working directory and start browsing in to another folder 
we should use 
cd -> Change directory
In the proper usage of cd command cd should be followed by folder name. 
If cd command is not followed by a folder it will print an error message. 
To navigate to parent folder we could use cd ..
cd . represents navigating the folder itself. 
NOTE: / folder where every files and folders originates from. 
cd / takes us to root folder. 
-----------------------
To list every directory and file in the current working directory we can use ls command.
To show hidden files in current directory we should use 
ls -a
NOTE: . represents the current folder itself, .. represents the parent folder.
In order to see permissions of files, ownership, and size we use :
ls -l 
In order to get human readable sizes we should use 
ls -lh 
-----------------
To clean the terminal, powershel, or bash we could use 
clear 
---------
To be able to connect our linux machine we have to show our key pair file. 
TO show it we have to use protocols. 
ssh protocoal -> secure shell protocol. 
ssh protocol is used for authentication. 
our command will look like:
ssh -i "keypairname" ubuntu@ipaddress
ssh -i "techtorialdevops.pem" ubuntu@3.95.166.207
cd ..
ls
clear
mkdir devops
cd devops/
touch devops.txt
nano devops.txt
rm devops
ls
rm -r devops
mkdir devops
mkdir trash
exit
whereis cd
mkdir trash
cd trash
ls
cd..
cd ..
ls
cd ~
man ls
ls
cd linux
rm --help
man mv
clear
mkdir trash
~$ grep "linux" linuxcommands.txt
~grep "editor" linuxcommands.txt
grep "vi" linuxcommands.txt
mkdir linuxcommands.txt
grep "vi" linuxcommands.txt
grep -i "vi" linuxcommands.txt
cd linux
ls
mv linuxcommands.txt linux
cd linux
ls
cat linux_intro.txt
clear
grep "edit" *txt
mkdir linux_intro.txt
grep "edit" *txt
grep -c "edit" linux_commands.txt
grep -c "edit" linuxcommands.txt
grep -help
sudo cp /home/ubuntu/linux/linux_intro.txt /home/ubuntu
cd home
mkdir home
sudo cp /home/ubuntu/linux/linux_intro.txt /home
echo "Hello everyone"
echo linux_intro.txt
cat linux_intro.txt
cd linux_intro.txt
cd linux
echo "A new line" >linux_intro.txt
logout
tail - n echo_command.txt
ls
ls | grep "linux"
ls | grep ".txt"
cd..
cd ..
ls | grep ".txt"
cd linux
ls
man find command
mkdir LinuxPractices
mkdir
mkdir LinuxPractices
cd linux
ls
pwd
cd ubuntu
ls
mkdir LinuxPractices
pwd
mkdir LinuxDirectories
cd ~LinuxDirectories
cd ~/LinuxDirectories
find . -name techtorial.txt
cd ~
pwd
find . -name .txt
find . -name "*.txt"
cd linux
cd ..
cd trash
cd..
cd techtorial.txt
#find . -type d
cd ..
#find . -type d
ls
#find . -type d
Find . -type d
find /path/to/search -size -50M
find . -size -50M
find . -size +50kfind . -size -50M -size -100k
find . -size 1G
find . -mtime 10
find . -mtime -10
find . -mmin -30
find . -mmin -60
find . -min +30 -nmin -50
find . -mmin +30 -mmin -50
tee command
head techtorial.txt
head techtorial.txt | tee temporary.txt
ls
head techtorial.txt
find . -type d
find . -type d | tee allthefolders.txt
cat allfolders.txt
ls -l
ls -l | cut -d' ' -f3
ls -l | cut -d' ' -f4
ls -l | cut -d' ' -f5
ls -l | cut -d' ' -f1
ls -l | cut -d' ' -f8
ls -l | cut -d' ' -f10
ls
cd LinuxPractices
ls -l
cd ~
ls -l
ls -l | cut -d" " -f9
ls -l > listoffiles.txt
cat listoffiles.txt
cut -d" " -f9 listoffiles.txt
cut -d":" -f2 listoffiles.txt
cut -d":" -f2 listofiles.txt | cut -d' '-f2 listofiles.txt
ls -1 | cut -d" " -f1
ls -1 | cut -d" " -f1 > filenames.txt
cat filenames.txt
logout
~/LinuxPractices
ls
~LinuxPractices
nano listoffiles.txt 
