$Test=Get-WmiObject -Class Win32_Product -Filter "Name like 'Eset%'"
$Test=Get-WmiObject -Class Win32_Product -Filter "Name like 'Eset%'"
If ($Test)
{
If((Get-ItemProperty -path 'HKLM:\SOFTWARE\ESET\ESET Security\CurrentVersion\Info').ProductVersion -like "7.*"){Exit 0}
}
Else
{Exit 1}
