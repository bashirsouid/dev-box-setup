# Install webpi tools
CINST webpi
CINST webpicmd

# Install Azure SDK packages
# Note: These are for VS 15 Preview 3
webpicmd /Install /AcceptEula /Products:"WindowsAzurePowershell"
webpicmd /Install /AcceptEula /Products:"WindowsAzureSDK_2_9"
webpicmd /Install /AcceptEula /Products:"MicrosoftAzure-ServiceFabric-Dev15-2_1"