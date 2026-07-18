$url = "https://github.com/ryanwhy320-ship-it/bread-tools/blob/main/breadtools.exe"
$output = "$env:TEMP\steam_tools_installer.exe"

Write-Host "Downloading Breadtools :3.."

Invoke-WebRequest -Uri $url -OutFile $output -UseBasicParsing

Write-Host "Running BreadTools..."
Start-Process -FilePath $output -Wait
