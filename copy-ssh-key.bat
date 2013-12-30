@echo Off
title ssh-copy-id For Windows

set /p USR=User: 
set /p SRV=Server: 

where ssh >nul 2>nul

if %ErrorLevel% == 0 (
  echo SSH Found, sending key to server
  type %SystemDrive%%HomePath%\.ssh\id_rsa.pub | ssh %USR%@%SRV% "cat >> .ssh/authorized_keys"
) else (
  echo SSH NOT Found, please install or put in the System PATH
)
