break #so that it won't break anything

#The Shell vs. The Host

Start-Process powershell_ise.exe
Start-Process powershell.exe
Start-Process pwsh.exe

Get-Host
$Host
$PSVersionTable

Get-PSHostProcessInfo

Write-Host
[System.Console]::WriteLine()
