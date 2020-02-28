$projectDirName = Split-Path (Split-Path (Split-Path $MyInvocation.MyCommand.Definition -Parent)) -Leaf
$ScriptName = (Get-Item $MyInvocation.PSCommandPath).Basename  
    
function testutil {
    <#
    .NOTES
        Name: testutil.ps1
        Author: Edge F
        Date created: 02-28-2020
    .SYNOPSIS
        Test Utility
    .DESCRIPTION
        Test Utility
    .PARAMETER ExampleParam
        [PLACEHOLDER]
    .INPUTS
        [PLACEHOLDER]
    .OUTPUTS
        [PLACEHOLDER]
    .EXAMPLE
        [PLACEHOLDER]
    #>
    [CmdletBinding()]
    param(
        [Parameter(Position = 0)]
        [string]$ExampleParam
    )
    # Insert Code Below
    
}    
