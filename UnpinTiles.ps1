Import-Module $PSScriptRoot\Helpers\PinApp.ps1

# Unpin the annoying stuff from Windows taskbar
Pin-App "Microsoft Edge" -unpin -taskbar
Pin-App "SourceTree" -unpin -taskbar
Pin-App "Store" -unpin -taskbar

# Unpin the annoying stuff from Windows start
Pin-App "Mail" -unpin -start
Pin-App "Store" -unpin -start
Pin-App "Calendar" -unpin -start
Pin-App "Microsoft Edge" -unpin -start
Pin-App "Photos" -unpin -start
Pin-App "Cortana" -unpin -start
Pin-App "Weather" -unpin -start
Pin-App "Phone Companion" -unpin -start
Pin-App "Twitter" -unpin -start
Pin-App "Skype Video" -unpin -start
Pin-App "Candy Crush Soda Saga" -unpin -start
Pin-App "xbox" -unpin -start
Pin-App "Groove music" -unpin -start
Pin-App "movies & tv" -unpin -start
Pin-App "microsoft solitaire collection" -unpin -start
Pin-App "Minecraft: Windows 10 Edition Beta" -unpin -start
Pin-App "Flipboard" -unpin -start
Pin-App "PicsArt - Photo Studio" -unpin -start
Pin-App "money" -unpin -start
Pin-App "get office" -unpin -start
Pin-App "onenote" -unpin -start
Pin-App "news" -unpin -start

# Unpin our set of desired applications from start
# there is a separate script to re-pin if desired
Pin-App "This PC" -unpin -start
Pin-App "Windows PowerShell" -unpin -start
Pin-App "Cortana" -unpin -start
Pin-App "Google Chrome" -unpin -start
Pin-App "Mozilla Firefox" -unpin -start
Pin-App "Internet Explorer" -unpin -start
Pin-App "Microsoft Edge" -unpin -start
Pin-App "Outlook 2016" -unpin -start
Pin-App "Skype for Business 2016" -unpin -start
Pin-App "Skype" -unpin -start
Pin-App "Word 2016" -unpin -start
Pin-App "Excel 2016" -unpin -start
Pin-App "PowerPoint 2016" -unpin -start
Pin-App "Visual Studio 2015" -unpin -start
Pin-App "Visual Studio Code" -unpin -start
Pin-App "Fiddler4" -unpin -start
Pin-App "SourceTree" -unpin -start
Pin-App "Sublime Text 3" -unpin -start
Pin-App "Notepad++" -unpin -start