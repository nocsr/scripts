$test=Try 
{
(Get-ItemProperty -path 'HKLM:\SOFTWARE\ESET\ESET Security\CurrentVersion\Info').ProductVersion -like "7.*"
}
Catch 
{$Err=$_}
If ($test){
If ((Get-ItemProperty -path 'HKLM:\SOFTWARE\ESET\ESET Security\CurrentVersion\Info').ProductVersion -like "7.*")
{Write-host"La clé existe"} Else {Exit 1}
}
Else {Write-host"La clé n'existe pas"}
