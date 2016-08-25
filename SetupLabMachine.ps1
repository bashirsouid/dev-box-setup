# Set the execution policy
Set-ExecutionPolicy Unrestricted -Force

# Install Chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# Enable scripts without confirmation
choco feature enable -n=allowGlobalConfirmation

# Install BoxStarter
#CINST boxstarter -y

# Install all of the other apps we want
Invoke-Expression \\bashirs3\Share\Scripts\InstallApps.ps1