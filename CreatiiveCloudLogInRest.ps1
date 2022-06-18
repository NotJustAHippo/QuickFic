Remove-Item "C:\Program Files (x86)\Common Files\Adobe\SLCache\*"  -Recurse -Force
Remove-Item "C:\ProgramData\Adobe\SLStore\*"  -Recurse -Force
Remove-Item "C:\Program Files (x86)\Common Files\Adobe\Adobe PCD\*"  -Recurse -Force
Remove-Item "C:\Users\mr\AppData\Roaming\Adobe\Adobe PCD\*"  -Recurse -Force

Get-Process -Name 'Adobe*' | Stop-Process -Force
Get-Process -Name 'Creative*' | Stop-Process -Force
