Overview of Bash shell and command line interface
-----------------------------------------------------------------------------------------------------------------------
The terms "shell" and "bash" are used interchangeably. But there is a subtle difference between the two. 

The term "shell" refers to a program that provides a command-line interface for interacting with an operating system. 
Bash (Bourne-Again SHell) is one of the most commonly used Unix/Linux shells and is the default shell in many 
Linux distributions.

When a shell is used interactively, it displays a $ when it is waiting for a command from the user.

If the shell is running as root (a user with administrative rights), the prompt is changed to #. 

Although Bash is a type of shell, there are other shells available as well, such as Korn shell (ksh), C shell (csh), 
and Z shell (zsh).


In summary, while "shell" is a broad term that refers to any program that provides a command-line interface, 
"Bash" is a specific type of shell that is widely used in Unix/Linux systems.

Creating our first bash script
-----------------------------------------------------------------------------------------------------------------------
Executing the bash script
-----------------------------------------------------------------------------------------
chmod u+x run_all.sh

chmod --> modifies the ownership of a file for the current user
+x adds the execution rights to the current user. This means that the user who is the owner can now run the script.

You can run the script using any of the mentioned methods:
sh run_all.sh
bash run_all.sh
./run_all.sh


Bash Scripting Basics
-----------------------------------------------------------------------------------------------------------------------
Comments in bash scripting
-----------------------------------------------------------------------------------------
Comments start with a # in bash scripting.

Input and output in Bash scripts
-----------------------------------------------------------------------------------------------------------------------

Reading the user input and storing it in a variable
-----------------------------------------------------------------------------------------
