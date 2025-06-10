#stop printer spool
Stop-Service -Name spooler

#delete fies from printer directory
Remove-Item C:\WINDOWS\System32\spool\PRINTERS\*.*


#start spooler
Start-Service spooler