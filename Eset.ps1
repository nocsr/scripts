
if ((Get-ItemProperty -path 'HKLM:\SOFTWARE\ESET\ESET Security\CurrentVersion\Info').ProductVersion -like "7.*"){ $Exitcode=0} Else { $Exitcode=1}
