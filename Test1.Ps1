$Test = Select-String -Path C:\Test\test.txt -Pattern "Pb"

if ($Test)
	{
		Cls
        Write-Host "Exit 1"$FileName
		#Exit 1
	}
Else
	{
        Cls
		Write-Host "Exit 0"$FileName
		#Exit 0
	}
