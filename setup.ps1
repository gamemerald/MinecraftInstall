$WebClient = New-Object System.Net.WebClient
$WebClient.DownloadFile("http://launcher.mojang.com/download/MinecraftInstaller.msi","C:\tmp.msi")
$WebClient.DownloadFile("https://gamemerald.github.io/MinecraftInstall/cleanup.bat","C:\cleanup.bat")
start C:\tmp.msi
echo "Please run cleanup.bat by typing C:\cleanup.bat"
