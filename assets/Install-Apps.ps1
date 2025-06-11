<#
 MIT License

 Copyright (c) 2025 365 business development GmbH

 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:

 The above copyright notice and this permission notice shall be included in all
 copies or substantial portions of the Software.

 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 SOFTWARE.
 
 .Synopsis
  Install list of Microsoft Dynamics 365 Business Central extensions/apps to local 
  Microsoft Dynamics 365 Business Central Service.
 .Parameter apps
  List of 365 business development app ids or local app files to be installed.
 .Example
  Install-Apps.ps1 -apps @(
    "fcfc9bac-8f9b-402f-9e64-30a8287bc78f", # Extension License Manager
    "6fb30c19-f5d6-4e4c-b006-18fba4de1898"  # 365 business Print Agent
  )
 .Example
  Install-Apps.ps1 -apps @(
    "fcfc9bac-8f9b-402f-9e64-30a8287bc78f", # Extension License Manager
    "6fb30c19-f5d6-4e4c-b006-18fba4de1898",  # 365 business Print Agent
    "C:\install\365 business development_Print Agent Access Permission Web Service_1.2.0.0.app"
  )
 .Example
  Install-Apps.ps1 -version "25.1.25873.25900" -apps @(
    "fcfc9bac-8f9b-402f-9e64-30a8287bc78f", # Extension License Manager
    "6fb30c19-f5d6-4e4c-b006-18fba4de1898",  # 365 business Print Agent
    "C:\install\365 business development_Print Agent Access Permission Web Service_1.2.0.0.app"
  )

#>
Param(
    [Parameter(Mandatory=$false)]
    $apps,
    [Parameter(Mandatory=$false)]
    $appIds,
    [Parameter(Mandatory=$false)]
    $version
)

Write-Host "365 business development App Installer" -ForegroundColor Cyan
Write-Host

if ((-not $apps) -and (-not $appIds)) {
    throw "You must specify 'apps' parameter. Please specify whether application id, path to app-file or both to proceed."
}
if (($apps) -and ($appIds)) {
    throw "You cannot specify both parameters 'apps' and 'appIds'. Please use 'apps' parameter to proceed."
}

if ((-not $apps) -and ($appIds)) {
    Write-Warning "The paramter 'appIds' is obsoleted. Please use 'apps' parameter instead."
    Write-Host "Transfering parameter values to 'apps' parameter."

    $apps = $appIds
}

function Test-IsGuid
{
    [OutputType([bool])]
    param
    (
        [Parameter(Mandatory = $true)]
        [string]$stringGuid
    )
 
   $objectGuid = [System.Guid]::empty
   try {
        return [System.Guid]::TryParse($stringGuid,[System.Management.Automation.PSReference]$objectGuid) # Returns True if successfully parsed
   } catch {
        return $false
   }
}

if (-not ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) {
    throw "Insufficient permissions to run this script. Open the PowerShell console as an administrator and run this script again."
}

Write-Host "Checking Prerequisites . . ."
if (-not (Get-Command -Name "Get-NAVServerInstance" -ErrorAction SilentlyContinue)) {
    Write-Host "Microsoft Dynamics 365 Business Central administration shell is not loaded."
    Write-Host "Importing modules . . ."

    $psModules = @(
        'Microsoft.BusinessCentral.Management.dll',
        'Microsoft.BusinessCentral.Apps.Management.dll'
    )

    $psModules | ForEach-Object {
        Get-ChildItem -Path 'C:\Program Files\Microsoft Dynamics*\*\Service\' -Filter $_ -Recurse | ForEach-Object {
            Write-Host "`tImporting module " -NoNewline
            Write-Host $($_.Name) -NoNewline -ForegroundColor Cyan
            Write-Host " from " -NoNewline
            Write-Host $($_.Directory) -ForegroundColor Cyan
            Import-Module $_.FullName -Force -Global -DisableNameChecking
        }
    }

    if (-not (Get-Command -Name "Get-NAVServerInstance" -ErrorAction SilentlyContinue)) {
        # Try to load legacy modules for older versions of Microsoft Dynamics 365 Business Central / Dynamics NAV
        $psModules = @(
            'Microsoft.Dynamics.Nav.Management.dll',
            'Microsoft.Dynamics.Nav.Apps.Management.dll'
        )

        $psModules | ForEach-Object {
            Get-ChildItem -Path 'C:\Program Files\Microsoft Dynamics*\*0\Service\' -Filter $_ -Recurse | ForEach-Object {
                Write-Host "`tImporting module " -NoNewline
                Write-Host $($_.Name) -NoNewline -ForegroundColor Cyan
                Write-Host " from " -NoNewline
                Write-Host $($_.Directory) -ForegroundColor Cyan
                Import-Module $_.FullName -Force -Global -DisableNameChecking
            }
        }
    }

    if (-not (Get-Command -Name "Get-NAVServerInstance" -ErrorAction SilentlyContinue)) {
        throw "Unable to load PowerShell modules for Microsoft Dynamics 365 Busines Central.`r`nPlease contact your service provider for additional support."
    } else {
        Write-Host "Microsoft Dynamics 365 Business Central administration shell successfully loaded."
    }
} else {
    Write-Host "Microsoft Dynamics 365 Business Central administration shell is already loaded."
}
Write-Host

$selectionList = ""
$instanceCnt = 0
Get-NAVServerInstance | ForEach-Object {
    $instanceCnt += 1
    $selectionList += "  [$($instanceCnt)] $($_.ServerInstance.Split("$")[1])`r`n"
}
if ($instanceCnt -eq 1) {
    $selection = 1

    $bcServiceInstanceName = (Get-NAVServerInstance).ServerInstance.Split("$")[1]

    Write-Host "Server Instance " -NoNewline
    Write-Host $bcServiceInstanceName -ForegroundColor Cyan -NoNewline
    Write-Host " found."
} else {
    Write-Host "Please select one of the following Microsoft Dynamics 365 Business Central instances."
    Write-Host $selectionList
    $selection = Read-Host "Microsoft Dynamics 365 Business Central instance"
    if ($selection -le 0) {
        Write-Host "Exit"
        return
    }

    $instanceCnt = 0
    $bcServiceInstanceName = ""
    Get-NAVServerInstance | ForEach-Object {
        $instanceCnt += 1
        if ($instanceCnt -eq $selection) {
            $bcServiceInstanceName = $_.ServerInstance.Split("$")[1]

            Write-Host "Server Instance " -NoNewline
            Write-Host $bcServiceInstanceName -ForegroundColor Cyan -NoNewline
            Write-Host " selected."
        }
    }
}
if ($bcServiceInstanceName -eq "") {
    throw "Invalid selection. Please re-run script and select valid Microsoft Dynamics 365 Business Central instance."
}
Write-Host

Write-Host "Getting Service Information from " -NoNewline 
Write-Host $bcServiceInstanceName -ForegroundColor Cyan
$bcServiceInstance = Get-NavServerInstance -ServerInstance $bcServiceInstanceName
$bcServiceInstance
Write-Host

Write-Host "Microsoft Dynamics 365 Business Central version: " -NoNewline
$bcBaseApp = Get-NavAppInfo -ServerInstance $bcServiceInstanceName -Id "437dbf0e-84ff-417a-965d-ed2bb9650972" -tenant default -TenantSpecificProperties | Where-Object { $_.IsInstalled -eq $true }
if (-not $bcBaseApp) {
    Write-Host
    if ($version) {
        Write-Host "WARNING: Microsoft Dynamics 365 Business Central version cannot be determined, but version has been passed from external."
        $bcVersion = $version
    } else {
        throw "The version of Microsoft Dynamics 365 Business Central cannot be determined! Please contact support for further assistance."
    }
} else {
    $bcVersion = $bcBaseApp.version
    Write-Host $bcVersion -ForegroundColor Cyan
    if (($version) -and ($version -ne $bcVersion)) {
        Write-Host "WARNING: Version '$($version)' has been passed from external and does not match the match the actual version installed. Runtime packages are precompiled application packages and we cannot guarantee that these packages will work correctly on other versions."
        $bcVersion = $version
    }
}

if (Get-Command -Name "Get-BcArtifactUrl" -ErrorAction SilentlyContinue) {
    Write-Host "Verifying Microsoft Dynamics 365 Business Central version . . ."
    $onPremArtifactUrl = Get-BcArtifactUrl -type OnPrem -country "w1" -version $bcVersion
    if (-not $onPremArtifactUrl) {
        Write-Host "WARNING: $($bcVersion) is not a Microsoft Dynamics 365 Business Central On-Premise version."
        Write-Host "Trying to get closest On-Premise version for Microsoft Dynamics 365 Business Central . . ."
            
        $onPremArtifactUrl = Get-BcArtifactUrl -type OnPrem -country "w1" -version ($bcVersion.Split(".")[0] + "." + $bcVersion.Split(".")[1])
        if (-not $onPremArtifactUrl) {
            throw "The corresponding On-Premise version of Microsoft Dynamics 365 Business Central cannot be determined! Please contact support for further assistance."
        }
        $bcVersion = $onPremArtifactUrl.Split("/")[4]
        Write-Host "Version: $($bcVersion)"
        Write-Host "WARNING: Version '$($bcVersion)'does not match the match the actual version installed. Runtime packages are precompiled application packages and we cannot guarantee that these packages will work correctly on other versions."
    }
}

Write-Host

Get-ChildItem -Path $([System.IO.Path]::GetTempPath()) -Filter "*.app" | Remove-Item

$appFiles = @()
Write-Host "Collecting app files for installation . . ."
$apps | ForEach-Object {
    if ((Test-IsGuid -stringGuid $_) -eq $true) {
        $appId = $_

        Write-Host "Downloading app id '$($appId)' for corresponding service version $($bcVersion) . . ." 
        $downloadUrl = "https://365businessapi.com/api/SoftwareDownload?AppId=$($appId)&version=$($bcVersion)"
        $appFile = "$([System.IO.Path]::GetTempFileName()).app"

        Write-Host "Invoke download from: $($downloadUrl)"
        Write-Host

        try
        {
            Invoke-WebRequest -Uri $downloadUrl -OutFile $appFile
        } catch {
            throw "Failed to download app with id $($appId) for Microsoft Dynamics 365 Business Central service version $($bcVersion)!`r`nPlease contact your service provider for additional support.`r`n`r`nDetailed error message:`r`n$($_)"
        }
    } else {
        $appFile = $_
        if (-not (Test-Path $appFile)) {
            throw "App file '$($appFile) could not be found.`r`nPlease verify file exists and try again."
        }
    }
    $appFiles += @($appFile)
}

Write-Host "Apps to install:"
$appFiles | ForEach-Object {
    Write-Host "`t- $($_)"
}
 
Write-Host

$script:errorOccurred = $false

$appFiles | ForEach-Object {
    $appFile = $_
    if (-not (Test-Path $appFile)) {
        throw "App file '$($appFile)' could not be found!"
    }
    Write-Host "Running installation for app file $($appFile) . . ."
    try {
        $appInformation = Publish-NavApp -ServerInstance $bcServiceInstanceName -Path $appFile -SkipVerification -PassThru -ErrorAction SilentlyContinue
        if ($appInformation) {            
            Write-Host "Getting app information for " -NoNewline
            Write-Host $($appInformation.Name) -ForegroundColor Cyan -NoNewline
            Write-Host " from Server Instance " -NoNewline
            Write-Host $($bcServiceInstanceName) -ForegroundColor Cyan
            $appInformation = Get-NavAppInfo -ServerInstance $bcServiceInstanceName -Name $appInformation.Name -Publisher $appInformation.Publisher -Version $appInformation.Version -Tenant "default" -TenantSpecificProperties
            Write-Host "`tApp ID: $($appInformation.AppId)"

            if ($appInformation.IsInstalled) {
                Write-Host $($appInformation.Name) -ForegroundColor Cyan -NoNewline
                Write-Host " with version " -NoNewline
                Write-Host $($appInformation.Version) -ForegroundColor Cyan -NoNewline
                Write-Host " is already installed on Server Instance " -NoNewline
                Write-Host $($bcServiceInstanceName) -ForegroundColor Cyan
            } else {
                Write-Host "Publishing " -NoNewline
                Write-Host $($appInformation.Name) -ForegroundColor Cyan -NoNewline
                Write-Host " on Server Instance " -NoNewline
                Write-Host $($bcServiceInstanceName) -ForegroundColor Cyan
                Write-Host "`tVersion: $($appInformation.Version)"
            
                Write-Host "Sync schema for " -NoNewline
                Write-Host $($appInformation.Name) -ForegroundColor Cyan -NoNewline
                Write-Host " on Server Instance " -NoNewline
                Write-Host $($bcServiceInstanceName) -ForegroundColor Cyan
                Sync-NavApp -ServerInstance $bcServiceInstanceName -Name $appInformation.Name -Publisher $appInformation.Publisher -Version $appInformation.Version

                $publishedApps = Get-NAVAppInfo -ServerInstance $bcServiceInstanceName -AppId $appInformation.AppId -Publisher $appInformation.Publisher -Tenant "default" -TenantSpecificProperties | Where-Object { $_.Version -ne $appInformation.Version }
                if (-not $publishedApps) {
                    Write-Host "Install " -NoNewline
                    Write-Host $($appInformation.Name) -ForegroundColor Cyan -NoNewline
                    Write-Host " on Server Instance " -NoNewline
                    Write-Host $($bcServiceInstanceName) -ForegroundColor Cyan
                    Install-NavApp -ServerInstance $bcServiceInstanceName -AppId $appInformation.AppId -Publisher $appInformation.Publisher -Version $appInformation.Version
                } else {		
                    Write-Host "Perform Upgrade for " -NoNewline
                    Write-Host $($appInformation.Name) -ForegroundColor Cyan -NoNewline
                    Write-Host " on Server Instance " -NoNewline
                    Write-Host $($bcServiceInstanceName) -ForegroundColor Cyan
                    Start-NavAppDataUpgrade -ServerInstance $bcServiceInstanceName -AppId $appInformation.AppId -Publisher $appInformation.Publisher -Version $appInformation.Version

                    $publishedApps | ForEach-Object {
                        Write-Host "Unpublish " -NoNewline
                        Write-Host $($appInformation.Name) -ForegroundColor Cyan -NoNewline
                        Write-Host " with version " -NoNewline
                        Write-Host $($publishedApps.Version) -ForegroundColor Cyan -NoNewline
                        Write-Host " from Server Instance " -NoNewline
                        Write-Host $($bcServiceInstanceName) -ForegroundColor Cyan
                        Unpublish-NavApp -ServerInstance $bcServiceInstanceName -AppId $appInformation.AppId -Publisher $appInformation.Publisher -Version $publishedApps.Version
                    }
                }

                Write-Host "Successfully installed $($appInformation.Name) on $($bcServiceInstanceName)." -ForegroundColor Green
            }
            Write-Host
        } else {
            Write-Host "$($appFile) has already been installed in the specified version. No action required."
        }
    } catch {
        Write-Warning $_
        Write-Host
        Write-Host "Publishing $($appInformation.Name) failed. Please publish and install manually." -ForegroundColor Red

        $script:errorOccurred = $true
    }    
}

Write-Host
if ($script:errorOccurred) {
    Write-Host "Process finsihed with errors. Please check output or try again later." -ForegroundColor Red
} else {
    Write-Host "Process finished." -ForegroundColor Green
}
