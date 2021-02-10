# Install winget via MSFT Store https://www.microsoft.com/en-us/p/app-installer/9nblggh4nns1

Write-Output "Install apps with winget."

winget install Microsoft.Powertoys  
if ($?) #Contains True if last operation succeeded and False otherwise.
{ 
    Write-Output "Powertoys installed successfully."
}  

winget install Microsoft.WindowsTerminal  
if ($?)
{
     Write-Output "Terminal installed successfully."
}  

winget install Microsoft.PowerShell
if ($?)
{ 
    Write-Output "Powershell installed successfully."
}  

winget install Microsoft.VisualStudioCode-System-x64
if ($?)
{ 
    Write-Output "VS Code installed successfully."
}  

winget install Docker.DockerDesktop
if ($?)
{ 
    Write-Output "Docker installed successfully."
}  


# powershell modules
# poshgit
# oh-my-posh
# PSReadLine


# git set up
# git aliases 
# keep git from changing line endings.
# git config --global core.autocrlf false


# Maybes: update/default to wsl2, pull terminal settings from git