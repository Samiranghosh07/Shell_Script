# Shell_Script

Interview Questions
====================

1. How to get present working folder?
2. How to copy files from local windows machine to cloud based Linux machine?
3. A shell script named test.sh can accept 4 parameters i.e, a,b,c,d. the parameters wont be supplied in order always and number of parameters might also vary( only 2 parameters user might supply sometimes), how to identify position of letter c?
4. write a script which accepts file or folder, if its folder delete it else print "this is a file"?
5. How to check whether particular port is already in use or not?
6. Logic for checking whether supplied string for a script is palindrome or not? what are all the commands you will use?
7. command to get number of lines in a file?
8. In a file I have ip addresses , I want list unique ip addresses with number of times its present in file?

           Ans:  grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}" logfile | sort | uniq -c | sort -nr  

9. What is exit status in UNIX?
10. Lets say I have shell script name magic.sh when I execute. It gives “This is from magic.sh”, so now if I change file name to magic-test.sh I should get “This is from magic-test.sh” basically as name of file chages my output should also change?
11. What is shebang ? Why it is used?
