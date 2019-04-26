#WMI Demos

#run in CMD, not ISE
#Wmic service list | more

#wmic os LIST BRIEF


#List information on currently running processes with WMIC – 
wmic process get caption,executablepath,commandline 


#List user accounts with WMIC 
wmic useraccount get /ALL

#Quick list of patches
wmic qfe get description,installedOn /format:csv 

#Get-CimClass Our PowerShell Class searcher!


#region extra WMIC Capabilities

#Can also directly query from WMIC if needed (good for speedy-ad-hoc operations)
WBEMtest ‘Open istance’ WIn32_BaseBoard’  
WBEMtest – Query “select * from win32_baseboard’



WBEMtest ‘Open istance’ WIn32_BaseBoard’  
WBEMtest – Query “select * from win32_baseboard’
#endregion