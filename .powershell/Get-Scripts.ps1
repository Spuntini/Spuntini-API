[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
$Branch = '24.0.0.0'

function Get-GithubToken {
    $Secret = 'a7d1d758-2175-4b90-9e07-ab633c1f7a9f'
    $Path = "HKCU:\Software\BoCountDynamics\Secrets"
    if (!(Test-Path -Path $Path)) { New-Item -Path $Path -ItemType Directory -Force | Out-Null }
    if (!(Get-Item -Path $Path).property.contains($Secret) -or $Force) {
        if (!(Get-Command -Module Az.KeyVault)) {
            Install-Module -Name Az.KeyVault -Scope CurrentUser -Force
            Import-Module -Name Az.KeyVault -Force
        }
        Connect-AzAccount -Tenant '9d73024c-188c-4cc7-85f3-01568b4d323c' -WarningAction SilentlyContinue | Out-Null
        $Password = Get-AzKeyVaultSecret -VaultName 'bocount' -Name $Secret -AsPlainText
        Set-ItemProperty -Path $Path -Name $Secret -Value (ConvertTo-SecureString -String $Password -AsPlainText -Force | ConvertFrom-SecureString) -Force
    }
    $SecureString = ConvertTo-SecureString (Get-ItemProperty -Path $Path).$Secret
    [System.Runtime.InteropServices.Marshal]::PtrToStringAuto([System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($SecureString))
}

function Get-GithubScripts {
    param (
        $Path = ''
    )
    $ProgressPreference = 'SilentlyContinue'
    $Url = "https://api.github.com/repos/christiaens-nv/scripts/contents/$Path`?ref=$Branch"
    $Headers = @{ Authorization = 'Token ' + (Get-GithubToken) }
    $Response = Invoke-RestMethod -Headers $Headers $Url -ErrorAction SilentlyContinue -WarningAction SilentlyContinue
    if (('' -ne $Path) -and !(Test-Path -Path $Path)) { New-Item -Name $Path -ItemType Directory -Force }
    $Response | Where-Object type -eq file | ForEach-Object { if ($_.name -eq 'Get-Scripts.ps1') { $Path = '.powershell' }; Invoke-WebRequest -Headers $Headers $_.download_url -OutFile "$Path\$($_.name)" }
    $Response | Where-Object type -eq dir | ForEach-Object { Get-GithubScripts -Path $_.path }
    $ProgressPreference = 'Continue'
}
Get-GithubScripts

if (Test-Path '.\.powershell\Modules\Get-Scripts.ps1') { Remove-Item '.\.powershell\Modules\Get-Scripts.ps1' }
if (Test-Path '.\.powershell\Modules\.powershell') { Remove-Item '.\.powershell\Modules\.powershell' }
if (Test-Path '.\.powershell\Modules\.vscode') { Remove-Item '.\.powershell\Modules\.vscode' }
if (Test-Path '.\.vscode\Get-Scripts.ps1') { Remove-Item '.\.vscode\Get-Scripts.ps1' }
Get-ChildItem '.\.powershell' -Filter '*.ps1' | Where-Object { $_.Name -notin ('Get-Scripts.ps1', 'Install-OnBefore.ps1', 'Install-OnAfter.ps1', 'Invoke-CustomScript.ps1', 'Invoke-ScheduledScript.ps1', 'Start-Backup.ps1', 'Start-Restore.ps1') } | ForEach-Object { Remove-Item $_.FullName }

Import-Module '.\.powershell\BoCountDynamics.psd1'
$Module = Get-Module 'BoCountDynamics' | Sort-Object Version | Select-Object -Last 1
$Path = New-Item -ItemType Directory -Path (Join-Path ($env:PSModulePath -split ';')[0] "$($Module.Name)\$($Module.Version.Major).$($Module.Version.Minor)\Modules") -Force
Get-ChildItem '.\.powershell\Modules' | Copy-Item -Destination $Path.FullName -Force
Get-ChildItem '.\.powershell\' | Where-Object { $_.extension -in @('.psd1', '.psm1') } | Copy-Item -Destination $Path.Parent.FullName -Force
if (!(Test-Path $PROFILE)) { New-Item $PROFILE | Out-Null; Add-Content -Path $PROFILE -Value "#" }
if (!(Get-Content $PROFILE -Raw).Contains('$PSSessionConfigurationName')) { Add-Content -Path $PROFILE -Value "`$PSSessionConfigurationName = 'PowerShell.7'" }

if (Test-Path -Path 'app.json') {
    if ((Get-Content -Path 'app.json' | ConvertFrom-Json).id -eq '') { . '.\.powershell\tasks\vscode.ps1'; Start-Onboarding }
}