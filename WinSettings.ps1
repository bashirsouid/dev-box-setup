##########################################################################################
# Execute this script by starting the BoxStarter prompt and executing
#	Install-BoxstarterPackage C:\tmp\BoxStarter.txt
#	* Note: You must reference it by absolute path instead of relative path
##########################################################################################

# Set core system settings
Invoke-Expression $PSScriptRoot\Helpers\Disable-UAC.PS1
Invoke-Expression $PSScriptRoot\Helpers\Disable-InternetExplorerESC.PS1

# Set desired user settings
Import-Module $PSScriptRoot\Helpers\Set-WindowsExplorerOptions.ps1
Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions -EnableShowFullPathInTitleBar
Import-Module $PSScriptRoot\Helpers\Set-TaskbarOptions.ps1
Set-TaskbarOptions -Size Small -Lock -Dock Bottom -Combine Never

# App launcher bar changes
Get-AppxPackage | Remove-AppxPackage
Invoke-Expression $PSScriptRoot\Helpers\Disable-BingSearch.ps1

# Make some folders that are handy
if(!(Test-Path -Path C:\Temp\ )){
    New-Item -ItemType directory -Path C:\Temp\
}
if(!(Test-Path -Path C:\Share\ )){
    New-Item -ItemType directory -Path C:\Share\
}