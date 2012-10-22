
$a = (Get-Host).UI.RawUI
$a.BackgroundColor = "DarkBlue"
$a.ForegroundColor = "White"

Clear-Host

import-module powertab
import-module pscx -arg ~\Pscx.UserPreferences.ps1
import-module psget

cd P:\

