$a = (Get-Host).UI.RawUI
$a.BackgroundColor = "DarkBlue"
$a.ForegroundColor = "White"

Clear-Host

import-module powertab
import-module pscx -arg ~\Pscx.UserPreferences.ps1
import-module psget
import-module powergit

. (Resolve-Path "$env:LOCALAPPDATA\GitHub\shell.ps1")
. $env:github_posh_git\profile.example.ps1

cd P:\
