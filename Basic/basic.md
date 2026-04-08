what is Bash ?  burnt against shell using cli in Unix system

we can manage run scripting related file, system and directory.

#understanding the ROLES of Bash -----> awk , sed
  
  
# Using STDIN, STDOUT,STDERR and I/O refirection ------>
 -------------------------------------------------------------------
STDIN use for input for program, STDOUT output for program , STDERR error come when there is error and {I/O (input and output) such as example operater > redirect output file,< used for sort , 2> standard redirect to files(ex: input) and other operater |)
 
example
grep root /etc/* 2>/dev/null > grepout.txt
grep root /etc/* 2>/dev/null
 
2>/dev/null
2 → refers to stderr (error output)
> → redirect
/dev/null → special file that discards output

👉 This means:
Ignore all error messages

Why needed?

/etc/* includes directories + restricted files 

  
  
# Using Variables
-----------------------------------------------------------------
    variable are used for stored Values 
    =>key= value
    colour= red
    echo $key 
    o/p : value
    => echo $myvar1 #variable is not exist in the system then o/p is empty
    echo ${key}1
    value1

    export key = value # this command is used for if enter into new global variable , if local variable is not present then inside of the bash then it will print global has value
    
    
# Working with alias
------------------------------------------------------------------------
used for customize command
alias kgp ="kubectl get pods " #shortcut enter into local sytem
unalias kgp ="kubectl get pods " # undo shortcut already in system
! important thing as remember for while writing shell scripting or bash scripting with alias , it might only work in your local system. Those scripting wouldn't in other system


# bash start up files ------> such as .bashrc, .Profile, .bash history, .
------------------------------------------------------------------------
view ---> cat .bashrc, when people ask do with env variable in linux sytem , we use .bashrc(local) ./etc/bash.bashrc and .profile

------------------------------------------------------------------------

# understanding Alternative shells 
-----------------------------------------------------------------------
bash
c-shell = developed on c program
k-shell

# understanding Exit codes
----------------------------------------------------------------------
echo $? -------> # previous how it runs
| Code    | Meaning                    | Example           |
| ------- | -------------------------- | ----------------- |
| **0**   | Success ✅                  | `ls`              |
| **1**   | Generic error              | `false`           |
| **2**   | Misuse of shell builtins   | wrong options     |
| **126** | Found but not executable   | permission issue  |
| **127** | Command not found          | typo command      |
| **128** | Invalid exit argument      | `exit 300`        |
| **130** | Script terminated (Ctrl+C) | SIGINT            |
| **137** | Killed (SIGKILL -9)        | OOM / force kill  |
| **139** | Segmentation fault         | bad memory access |
| **143** | Terminated (SIGTERM)       | `kill` command    |
| **255** | Exit status out of range   | `exit -1`         |



# Using Bash
what is bash needs in devops engineer




                                                                                                                                                                                                                                                                                        
