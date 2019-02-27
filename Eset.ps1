if ((Get-ItemProperty -path 'HKLM:\SOFTWARE\ESET\ESET Security\CurrentVersion\Info').ProductVersion -like "7.*"){ Exit 0} Else { Exit 1}
