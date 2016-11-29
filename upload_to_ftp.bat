@echo off
echo user MyUserName> ftpcmd.dat
echo MyPassword>> ftpcmd.dat
echo bin>> ftpcmd.dat
echo put %1>> ftpcmd.dat
echo quit>> ftpcmd.dat
ftp -n -s:ftpcmd.dat SERVERNAME.COM
del ftpcmd.dat
