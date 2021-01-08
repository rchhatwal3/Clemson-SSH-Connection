#!/usr/bin/expect

spawn ssh ClemsonUsername@access1.computing.clemson.edu
expect "ClemsonUsername@access1.computing.clemson.edu's password:"
send "ClemsonPassword\r"
interact
