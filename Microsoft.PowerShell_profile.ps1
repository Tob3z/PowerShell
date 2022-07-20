oh-my-posh init pwsh | Invoke-Expression

Import-Module -Name Terminal-Icons
Import-Module -Name PSReadLine
Import-Module posh-git

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows
$env:POSH_GIT_ENABLED = $true