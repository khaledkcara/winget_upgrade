##########
# Winget Software Install/upgrade
# Author: King K
# Version: 1.0 2023-09-02
##########

# Ask for elevated permissions if required
If (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]"Administrator")) {
	Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs
	Exit
}

##########
# Winget install / upgrades
##########

Write-output "========================================"
Write-output "Checking & Upgrading Winget Applications"
Write-output "========================================"
Get-Date

Write-output "========================================"
Write-output "Basic Essentials"
Write-output "========================================"
$process_go_1 = Read-Host -Prompt "Do you want to install or upgrade Basic essential software?"

winget $process_go_1 Microsoft.VCRedist.2013.x64 --accept-package-agreements --accept-source-agreements
winget $process_go_1 Microsoft.VCRedist.2015+.x64 --accept-package-agreements --accept-source-agreements
winget $process_go_1 Microsoft.VCRedist.2013.x86 --accept-package-agreements --accept-source-agreements
winget $process_go_1 Microsoft.VCRedist.2015+.x86 --accept-package-agreements	--accept-source-agreements
winget $process_go_1 Microsoft.DotNet.Framework.DeveloperPack_4 --accept-package-agreements --accept-source-agreements
winget $process_go_1 Google.Chrome --accept-package-agreements --accept-source-agreements
winget $process_go_1 Mozilla.Firefox --accept-package-agreements --accept-source-agreements
winget $process_go_1 VideoLAN.VLC --accept-package-agreements	--accept-source-agreements
winget $process_go_1 CodecGuide.K-LiteCodecPack.Standard --accept-package-agreements --accept-source-agreements
winget $process_go_1 RARLab.WinRAR --accept-package-agreements --accept-source-agreements
winget $process_go_1 SoftDeluxe.FreeDownloadManager --accept-package-agreements --accept-source-agreements
winget $process_go_1 RevoUninstaller.RevoUninstaller --accept-package-agreements --accept-source-agreements
winget $process_go_1 Malwarebytes.Malwarebytes --accept-package-agreements --accept-source-agreements
winget $process_go_1 Microsoft.WindowsTerminal --accept-package-agreements --accept-source-agreements


Write-output "========================================"
Write-output "Office & Meetings"
Write-output "========================================"
$process_go_2 = Read-Host -Prompt "Do you want to install or upgrade Office & Meetings software?"

winget $process_go_2 Notepad++.Notepad++ --accept-package-agreements --accept-source-agreements
winget $process_go_2 Microsoft.VisualStudioCode --accept-package-agreements --accept-source-agreements
winget $process_go_2 JGraph.Draw --accept-package-agreements --accept-source-agreements
winget $process_go_2 Zoom.Zoom --accept-package-agreements --accept-source-agreements


Write-output "========================================"
Write-output "Gaming Tools"
Write-output "========================================"
$process_go_3 = Read-Host -Prompt "Do you want to install or upgrade Gaming software?"

winget $process_go_3 Valve.Steam --accept-package-agreements	--accept-source-agreements
winget $process_go_3 ElectronicArts.EADesktop --accept-package-agreements	--accept-source-agreements


Write-output "========================================"
Write-output "VPN"
Write-output "========================================"
$process_go_4 = Read-Host -Prompt "Do you want to install or upgrade VPN software?"

winget $process_go_4 NordSecurity.NordVPN --accept-package-agreements	--accept-source-agreements
winget $process_go_4 ZeroTier.ZeroTierOne --accept-package-agreements	--accept-source-agreements
winget $process_go_4 WireGuard.WireGuard --accept-package-agreements	--accept-source-agreements


Write-output "========================================"
Write-output "IT Tools"
Write-output "========================================"

$process_go_5 = Read-Host -Prompt "Do you want to install or upgrade IT software?"

winget $process_go_5 WinSCP.WinSCP --accept-package-agreements --accept-source-agreements
winget $process_go_5 Eugeny.Tabby --accept-package-agreements	--accept-source-agreements
winget $process_go_5 Famatech.AdvancedIPScanner --accept-package-agreements --accept-source-agreements 
winget $process_go_5 XP89DCGQ3K6VLD --accept-package-agreements --accept-source-agreements 
winget $process_go_5 Balena.Etcher --accept-package-agreements --accept-source-agreements
winget $process_go_5 RealVNC.VNCViewer --accept-package-agreements --accept-source-agreements
winget $process_go_5 CrystalDewWorld.CrystalDiskInfo --accept-package-agreements --accept-source-agreements
winget $process_go_5 WiresharkFoundation.Wireshark --accept-package-agreements --accept-source-agreements
winget $process_go_5 Rufus.Rufus --accept-package-agreements --accept-source-agreements
winget $process_go_5 IDRIX.VeraCrypt --accept-package-agreements --accept-source-agreements
winget $process_go_5 Stacher.youtube-dl --accept-package-agreements --accept-source-agreements
winget $process_go_5 qBittorrent.qBittorrent --accept-package-agreements --accept-source-agreements


Write-output "========================================"
Write-output "Items Left from Upgrading"
Write-output "========================================"
winget upgrade

