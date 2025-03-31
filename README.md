'Hello World' In this task, I am required to use Ubuntu and host our script on GitHub along with a documented README file.  write the script, and push it to GitHub. I created VM on aws.
cat , echo and nano these commands where used frequently in this project  to view text,  modify, create , redirect for text-editing.

Task 1:   In Ubuntu, navigate to your working directory:
`cd ~
mkdir bash_scripting_day1
cd bash_scripting_day1` Initialize Git and link it to your repository:I started by running command “mkdir”  meaning to make directory. I redirected into a working directory called bashscripting_day1 directory I created because I need to run this project and have access to it. 
If I do not create a directory  , hosting it on GitHub will be difficult. 
![Screenshot (992)](https://github.com/user-attachments/assets/ece8a250-f7dc-4d59-a4d3-9c8fa2f9d761)

Task 2. I have created a bash script that uses echo to print a message of my choice: echo $SHELL  > 
I ran command: echo $SHELL > shell.txt  to input “this is the bash script” inside text editor.
 I used Command  Cat shell.txt. This is  used to check the content of my script which I created.   CAT  command is short for "concatenate," and its basic purpose is to read and output file contents , which I saved I shell.txt.  
The shebang (#!)/bin/bash shows that this is the Bash shell as that’s the specified interpreter.
![Screenshot (993)](https://github.com/user-attachments/assets/d09ac1f7-4e06-4d43-913a-2808385f847c) 
![Screenshot (996)](https://github.com/user-attachments/assets/9f6904ab-10de-4d63-85a6-22dc52aeae7d)

Task 3: Variables in bash are used to store data and can be referenced by their name. I am to create a bash script that declares variables and assign values to them.
touch script.sh
nano script.sh   #!/bin/bash as the file interpreter. 
To Save and exit (CTRL + X → Y → ENTER) from nano text editor
# Declaring variables and assigning values
name="John"
age=25 
#referencing variables
echo "My name is $name and I am $age years old." 
![Screenshot (998)](https://github.com/user-attachments/assets/037ed167-e512-44f1-b252-fcccac61517f)
Task 4: 
Using Variables
Now that I have  declared variables, let's use them to perform a simple task
as stated in task 3 , the variables have been declared. To Make the Script Executable Command is ran
i. chmod +x script.sh 
ii. ./script.sh      
If everything works correctly, the expected output should be displayed. 
![Screenshot (1001)](https://github.com/user-attachments/assets/19994a3a-af9d-4669-b7a6-2b9a39ffb2df)
The ./ indicates that my script is located in the current working directory.When i ran ./script.sh, the system uses the interpreter specified in the shebang line (e.g. #!/bin/bash, ) to execute the commands in the script.
Task 5: Using Built-in Variables
Bash provides several built-in variables that hold useful information. I have created a bash script that utilizes at least three different built-in variables to display relevant information.
Execution Process:
i. chmod +x info_script.sh
ii. ./info_script.sh      
The Command ./info_script.sh is used to execute script file named info_script, the system uses the interpreter specified in the shebang line (e.g. #!/bin/bash, ) to execute the commands in the script.
![Screenshot (1001)](https://github.com/user-attachments/assets/6e6e9d66-8ff2-4ced-9e73-4a27eca03d7c)
![Screenshot (1002)](https://github.com/user-attachments/assets/a932d066-3faf-453b-9b67-01b43dd635f5)

Task 6. Wildcards
Wildcards are special characters used to perform pattern matching when working with files. 

#Prompt user the user to enter the first number
echo "25."
read num1
Wildcards are special characters used in Linux shell commands to represent unknown or variable text patterns. When working with lines in a file or searching for text patterns, wildcards are often used with commands like:grep,cat or ls. 
![Screenshot (1003)](https://github.com/user-attachments/assets/62811a1c-3636-41fc-9dbd-d1c16cf48b33)

Task 6: GitHub task. 
This image shows that I have succefully hosted my script on my Repository i created which is : my_hosted_script_repo
![Screenshot (1005)](https://github.com/user-attachments/assets/fabe51aa-3640-4a76-ab1f-7ad9357ad848)






