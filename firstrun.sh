#!/usr/bin/env pwsh
Get-Module -ListAvailable | Import-Module
Set-PowerCLIConfiguration -Scope User -ParticipateInCEIP $false
