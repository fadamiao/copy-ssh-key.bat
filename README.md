# copy-ssh-key.bat

A ridiculous copy of ssh-copy-id for Windows.


## Infos
 * Made in OS : Windows 7
 * Tested in OS : Windows 7
 * Language Used : Batch Script
 * License : BSD 3-Clause License


## Motivation
The most common way to use Git is via SSH, and since I start to use Git, one of the things I most did was send the public key to the server, to not enter with a password all the times, but when we need setup this quickly or with people without terminal experience this task can be painfull. A couple a weeks ago I discovered the `ssh-copy-id` command, but how do this in Windows? Well, with five minutes on Google I found a way to do this and with more time I automate with Batch to turn this more easy to do!


## How To
### Using copy-ssh-key.bat
Just call the Batch file via Windows Console or double click in the `copy-ssh-key.bat` file.


## Referencies
The links below help me write copy-ssh-key.bat:

 * [3 Steps to Perform SSH Login Without Password Using ssh-keygen & ssh-copy-id](http://www.thegeekstuff.com/2008/11/3-steps-to-perform-ssh-login-without-password-using-ssh-keygen-ssh-copy-id/)
 * [Is there an equivalent to ssh-copy-id for Windows? - Server Fault](http://serverfault.com/a/224851)
 * [command line - Is there replacement for cat on Windows - Stack Overflow](http://stackoverflow.com/a/60254)
 * [c++ - How to get the current user's home directory in Windows - Stack Overflow](http://stackoverflow.com/a/9542689)
 * [windows - How to hide batch output - Stack Overflow](http://stackoverflow.com/a/2044955)
 * [cmd - BAT-file: echo off but messages are displayed - Stack Overflow](http://stackoverflow.com/a/8827469)
 * [Conditional Processing with If | Windows Batch Files for Fun and Profit | Que](http://www.quepublishing.com/articles/article.aspx?p=1154761&seqNum=7)
