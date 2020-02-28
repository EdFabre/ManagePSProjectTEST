<#
.NOTES
    Name: pestertest.ps1
    Author: 
    Date created: 02-28-2020
.SYNOPSIS
    
.DESCRIPTION
    
.PARAMETER ExampleParam
    [PLACEHOLDER]
.INPUTS
    [PLACEHOLDER]
.OUTPUTS
    [PLACEHOLDER]
.EXAMPLE
    [PLACEHOLDER]
#>

# Receives script parameters
param (
    [Parameter(Position = 0, Mandatory = $true)]    
    [String]$ExampleParam
)

# Project Path Variables
$scriptPath = split-path -parent $MyInvocation.MyCommand.Definition
$configPath = "$scriptPath\config"
$installersPath = "$scriptPath\installers"
$utilsPath = "$scriptPath\utils"
$releasesPath = "$scriptPath\releases"

# Imports Dot Sourced Powershell Scripts
Get-ChildItem -Path $utilsPath -Filter *.ps1 | ForEach-Object {
    . $_.FullName
}

Write-Log "Project Path Variables
Script Path: $scriptPath
Config Path: $configPath
Installer Path: $installersPath
Util Path: $utilsPath
Releases Path: $releasesPath" "Debug"

# Insert Code Logic Below

