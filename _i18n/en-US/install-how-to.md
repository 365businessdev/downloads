For Microsoft Dynamics 365 Business Central on-premise environments, so-called runtime packages are provided. These are precompiled extensions that you can install directly in your Microsoft Dynamics 365 Business Central environment.

>**Important**<br>It is important to use the correct version for the platform version of Microsoft Dynamics 365 Business Central you are using. Runtime packages are only compatible for the version they were compiled for. Using them in a different version can lead to errors.

#### Installation

The installation of apps and extensions in Microsoft Dynamics 365 Business Central on-premise environments takes place via Windows PowerShell. To simplify the installation and reduce the potential for errors, we provide a PowerShell script, the `365 business development App Installer`, which you can use to install our extensions for Microsoft Dynamics 365 Business Central.

>**Good to know**<br>You can find the exact PowerShell command you need to run in the respective product downloads.<br>This page describes the general installation.

#### Download

The `365 business development App Installer` is hosted on GitHub and can be downloaded from there:

 - [365 business development App Installer](https://github.com/365businessdev/downloads/blob/0b3f7d9d7a9c2f4065acde43fec993c40e7224e0/assets/Install-Apps.ps1)

##### Process

The `365 business development App Installer` basically performs the following steps:

1. Identify the Microsoft Dynamics 365 Business Central Service instances installed on the current computer.
2. Selecting the Microsoft Dynamics 365 Business Central Service instance for installation (_only if more than one instance is found_).
3. Identification of the platform version.
4. Downloading the correct version of the extensions / apps to be installed.
5. Publish of the extensions / apps.
6. Schema synchronization of the extensions / apps.
7. Install or update of the extensions / apps (_if a previous version was already installed_).
8. Unpublish the old version of the extension / app (_if a previous version was already installed_).

#### Execution

The `365 business development App Installer` must be executed in a PowerShell session with elevated privileges (administrator). The execution must be done on the Microsoft Dynamics 365 Business Central Server, because the Microsoft Dynamics 365 Business Central PowerShell modules are required for the installation.

###### Command

```ps

PS C:\Run> .\Install-Apps.ps1 -appIds @(
        "fcfc9bac-8f9b-402f-9e64-30a8287bc78f", # Extension License Manager
        "6fb30c19-f5d6-4e4c-b006-18fba4de1898"  # 365 business Print Agent
    )
```

###### Output

```

365 business development App Installer

Checking Prerequisites . . .
Microsoft Dynamics 365 Business Central administration shell is already loaded.

Server Instance BC220 found.

Getting Service Information from BC220


ServerInstance : MicrosoftDynamicsNavServer$BC220
DisplayName    : Dynamics 365 Business Central Server [BC220]
State          : Running
ServiceAccount : NT AUTHORITY\SYSTEM
Version        : 22.0.54512.0
Default        : True


Microsoft Dynamics 365 Business Central version: 22.0.54157.54635

Downloading apps for corresponding service version 22.0.54157.54635 . . .
Invoke download for app id fcfc9bac-8f9b-402f-9e64-30a8287bc78f
Url: https://365businessapi.com/api/SoftwareDownload?AppId=fcfc9bac-8f9b-402f-9e64-30a8287bc78f&version=22.0.54157.54635

Invoke download for app id 6fb30c19-f5d6-4e4c-b006-18fba4de1898
Url: https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=22.0.54157.54635

Apps to install:
	- C:\Users\Administrator\AppData\Local\Temp\tmp709B.tmp.app
	- C:\Users\Administrator\AppData\Local\Temp\tmp73A9.tmp.app

Running installation for app file C:\Users\Administrator\AppData\Local\Temp\tmp709B.tmp.app . . .
Publishing Extension License Manager on Server Instance BC220
	Version: 1.2.24.8827
Sync schema for Extension License Manager on Server Instance BC220
Install Extension License Manager on Server Instance BC220
Successfully installed Extension License Manager on BC220.

Running installation for app file C:\Users\Administrator\AppData\Local\Temp\tmp73A9.tmp.app . . .
Publishing 365 business Print Agent on Server Instance BC220
	Version: 18.3.125.9182
Sync schema for 365 business Print Agent on Server Instance BC220
Install 365 business Print Agent on Server Instance BC220
Successfully installed 365 business Print Agent on BC220.


Process finished.
```