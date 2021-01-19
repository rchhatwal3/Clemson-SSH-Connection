I made this script so that I can easily access the SOC machines at Clemson via SSH.

Before running this for the first time, you need to set permissions. I used ```
chmod -x connect.sh
```

To run the script, use your shell's default way of running scripts. For a Mac using a bash shell, I used 
```
./connect.sh
```


Running this script will log you into Access, but you will still need to SSH into a specific machine after.

To make the script work for you, change all of the Username and Password values to your own within connect.sh.
