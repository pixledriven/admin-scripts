# Deletes all .log files in C:\Logs

$path = "C:\Logs"
Get-ChildItem $path -Recurse -Include *.log | Remove-Item -Force