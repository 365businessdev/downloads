This article publishes the various runtime packages for the 365 business Print Agent extension, for Microsoft Dynamics 365 Business Central.

A runtime package is a precompiled application package that you can use in your Microsoft Dynamics 365 Business Central on-premise installation. It is important to use the correct version for your platform version of Microsoft Dynamics 365 Business Central.

#### Application Information
 
**Version:** 18.6.174.12905<br>**Updated:** 12/03/2023
 
>**Note**<br>The current documentation for this version can be found at [https://docs.365businessdev.com/en-US/365-business-print-agent](https://docs.365businessdev.com/en-US/365-business-print-agent).
 
##### Dependencies 
 
| Name | Version |
| --- | --- | 
| 365 business development Extension License | 2.0.0.0 or later | 


#### Installation

Use the following command to install the 365 business Print Agent extension for Microsoft Dynamics 365 Business Central, using the <a href="https://365businessdev.github.io/downloads/assets/Install-Apps.ps1" target="_blank" title="Download 365 business development App Installer">365 business development App Installer</a>:
```ps
.\Install-Apps.ps1 -appIds @(
	'fcfc9bac-8f9b-402f-9e64-30a8287bc78f', # 365 business development Extension License by 365 business development
	'6fb30c19-f5d6-4e4c-b006-18fba4de1898'  # 365 business Print Agent by 365 business development
)
```

>**Learn more**<br>Visit our [installation documentation](../install-how-to/) for more information.

#### Additional Information

The following table lists the various on-premise platform versions that have been released for Microsoft Dynamics 365 Business Central. The corresponding functionality of the actual product or extension is identical for all versions listed here.

#### Platform Versions


| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `18.0.23013.23795` | Business Central 2021 Release Wave 1  | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=18.0.23013.23795) |
| `19.0.29894.30693` | Business Central 2021 Release Wave 2  | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=19.0.29894.30693) |
| `21.0.46256.46853` | Business Central 2022 Release Wave 2  | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=21.0.46256.46853) |
| `22.0.54157.54635` | Business Central 2023 Release Wave 1  | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=22.0.54157.54635) |
| `23.0.12034.12841` | Business Central 2023 Release Wave 2  | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=23.0.12034.12841) |
| _latest_ | Latest Version | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898) |



### See also
 - [Microsoft Docs - Runtime Packages Limitation (en-US)](https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-creating-runtime-packages#limitations)
