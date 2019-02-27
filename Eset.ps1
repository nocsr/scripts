$test=Try 
{
(Get-ItemProperty -path 'HKLM:\SOFTWARE\ESET\ESET Security\CurrentVersion\Info').ProductVersion -like "7.*"
Write-host"La clé n'existe pas"
}
Catch 
{$Err=$_}
If ($test){
If ((Get-ItemProperty -path 'HKLM:\SOFTWARE\ESET\ESET Security\CurrentVersion\Info').ProductVersion -like "7.*")
{Exit 0 Write-host "Clé trouvée"} Else {Exit 1}
}
Else {Exit 1}
