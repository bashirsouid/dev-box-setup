# Install Chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# Enable scripts without confirmation
choco feature enable -n allowGlobalConfirmation
choco feature enable -n allowEmptyChecksums

# Install BoxStarter
#CINST boxstarter -y

# Web Browsers
CINST googlechrome -y
CINST firefox -y
CINST opera -y

# Office
#CINST openoffice -y
#CINST skype -y

# Text Editors
CINST sublimetext3 -y
CINST notepadplusplus -y

# Developer Editors / IDEs and Extensions
#CINST visualstudio2015enterprise -y
CINST visualstudiocode -y
#CINST resharper-platform -y
#CINST stylecop -y
#CINST testdriven.net -y
CINST windowsazurepowershell -y

# Developer Tools
CINST git -y
CINST poshgit -y
CINST sourcetree -y
CINST sysinternals -y
CINST fiddler4 -y
CINST linqpad5 -y
CINST ilspy -y
CINST chutzpah -y

# Runtimes
CINST nodejs -y
#CINST lua -y
#CINST anaconda2 -y
#CINST anaconda3 -y
#CINST ruby -y
#CINST r.project -y

# Utilities
CINST rdcman -y
CINST 7zip -y
CINST chocolateygui -y
CINST putty -y
CINST conemu -y
CINST autohotkey -y
CINST webpi
CINST webpicmd