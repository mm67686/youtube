# Created by Daniel Jean Schmidt

[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

$Script = Invoke-RestMethod https://api.github.com/repos/Twikki/youtubetest/contents/Download_Files.ps1?access_token=428162d4c289ec4dcd3a400fa3112306784a7588 -Headers @{”Accept”= “application/vnd.github.v3.raw”}

Invoke-Expression $Script
