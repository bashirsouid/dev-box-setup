# Set the execution policy
Set-ExecutionPolicy Unrestricted -Force

# Install all of the other apps we want
Invoke-Expression $PSScriptRoot\InstallChocolateyApps.ps1
Invoke-Expression $PSScriptRoot\InstallWebPiApps.ps1
Invoke-Expression $PSScriptRoot\InstallNpmApps.ps1