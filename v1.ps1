##########
# Winget Software upgrade
# Author: King K
# Version: 1.0 2023-09-02
##########

# Ask for elevated permissions if required
If (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]"Administrator")) {
	Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs
	Exit
}

##########
# Winget upgrades
###########

Write-information "========================================"
Write-Host "Checking & Upgrading Winget Applications"
Write-Host "========================================"
Get-Date >> C:\Users\Khalid\Documents\upgradelogs.txt
Write-Host "========================================"



winget upgrade JGraph.Draw --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade CrystalDewWorld.CrystalDiskInfo --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade Mozilla.Firefox --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade WiresharkFoundation.Wireshark --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade Google.Chrome --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade Balena.Etcher --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade WinSCP.WinSCP --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade Malwarebytes.Malwarebytes --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade ElectronicArts.EADesktop --accept-package-agreements	--accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade Microsoft.VCRedist.2013.x64 --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade Microsoft.VCRedist.2015+.x64 --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade Microsoft.VCRedist.2013.x86 --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade Microsoft.VCRedist.2015+.x86 --accept-package-agreements	--accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade Eugeny.Tabby --accept-package-agreements	--accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade KLiteCodecPack_is1 --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade Notepad++.Notepad++ --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade VideoLAN.VLC --accept-package-agreements	--accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade RARLab.WinRAR --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade ZeroTier.ZeroTierOne --accept-package-agreements	--accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade qBittorrent.qBittorrent --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade NordSecurity.NordVPN --accept-package-agreements	--accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade WinSCP.WinSCP --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade SoftDeluxe.FreeDownloadManager --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade WireGuard.WireGuard --accept-package-agreements	--accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade Famatech.AdvancedIPScanner --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade Zoom.Zoom --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade RealVNC.VNCViewer --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade Oracle.VirtualBox --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade Microsoft.VisualStudioCode --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade EclipseAdoptium.Temurin.16.JDK --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade voidtools.Everything --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
winget upgrade XP89DCGQ3K6VLD --accept-package-agreements --accept-source-agreements >> C:\Users\Khalid\Documents\upgradelogs.txt
Write-Host "========================================"
Write-Host "Items Left from Upgrading"
Write-Host "========================================"
winget upgrade  >> C:\Users\Khalid\Documents\upgradelogs.txt

