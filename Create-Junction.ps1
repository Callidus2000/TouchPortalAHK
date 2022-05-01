"$PSScriptRoot\Plugin"
New-item -itemtype Junction -Path $Env:appdata\TouchPortal\plugins\tpahk -Target "$PSScriptRoot\Plugin"