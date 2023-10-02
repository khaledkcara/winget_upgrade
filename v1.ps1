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
##########

Write-output "========================================"
Write-output "Checking & Upgrading Winget Applications"
Write-output "========================================"
Get-Date
Write-output "========================================"



winget upgrade JGraph.Draw --accept-package-agreements --accept-source-agreements
winget upgrade CrystalDewWorld.CrystalDiskInfo --accept-package-agreements --accept-source-agreements
winget upgrade Mozilla.Firefox --accept-package-agreements --accept-source-agreements
winget upgrade WiresharkFoundation.Wireshark --accept-package-agreements --accept-source-agreements
winget upgrade Google.Chrome --accept-package-agreements --accept-source-agreements
winget upgrade Balena.Etcher --accept-package-agreements --accept-source-agreements
winget upgrade WinSCP.WinSCP --accept-package-agreements --accept-source-agreements
winget upgrade Malwarebytes.Malwarebytes --accept-package-agreements --accept-source-agreements
winget upgrade ElectronicArts.EADesktop --accept-package-agreements	--accept-source-agreements
winget upgrade Microsoft.VCRedist.2013.x64 --accept-package-agreements --accept-source-agreements
winget upgrade Microsoft.VCRedist.2015+.x64 --accept-package-agreements --accept-source-agreements
winget upgrade Microsoft.VCRedist.2013.x86 --accept-package-agreements --accept-source-agreements
winget upgrade Microsoft.VCRedist.2015+.x86 --accept-package-agreements	--accept-source-agreements
winget upgrade Eugeny.Tabby --accept-package-agreements	--accept-source-agreements
winget upgrade KLiteCodecPack_is1 --accept-package-agreements --accept-source-agreements
winget upgrade Notepad++.Notepad++ --accept-package-agreements --accept-source-agreements
winget upgrade VideoLAN.VLC --accept-package-agreements	--accept-source-agreements
winget upgrade RARLab.WinRAR --accept-package-agreements --accept-source-agreements
winget upgrade ZeroTier.ZeroTierOne --accept-package-agreements	--accept-source-agreements
winget upgrade qBittorrent.qBittorrent --accept-package-agreements --accept-source-agreements
winget upgrade NordSecurity.NordVPN --accept-package-agreements	--accept-source-agreements
winget upgrade WinSCP.WinSCP --accept-package-agreements --accept-source-agreements
winget upgrade SoftDeluxe.FreeDownloadManager --accept-package-agreements --accept-source-agreements
winget upgrade WireGuard.WireGuard --accept-package-agreements	--accept-source-agreements
winget upgrade Famatech.AdvancedIPScanner --accept-package-agreements --accept-source-agreements 
winget upgrade Zoom.Zoom --accept-package-agreements --accept-source-agreements
winget upgrade RealVNC.VNCViewer --accept-package-agreements --accept-source-agreements
winget upgrade Oracle.VirtualBox --accept-package-agreements --accept-source-agreements
winget upgrade Microsoft.VisualStudioCode --accept-package-agreements --accept-source-agreements
winget upgrade EclipseAdoptium.Temurin.16.JDK --accept-package-agreements --accept-source-agreements
winget upgrade voidtools.Everything --accept-package-agreements --accept-source-agreements
winget upgrade XP89DCGQ3K6VLD --accept-package-agreements --accept-source-agreements 
Write-output "========================================"
Write-output "Items Left from Upgrading"
Write-output "========================================"
winget upgrade
