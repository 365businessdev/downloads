This article publishes the various runtime packages for the 365 business PDF extension, for Microsoft Dynamics 365 Business Central.

A runtime package is a precompiled application package that you can use in your Microsoft Dynamics 365 Business Central on-premise installation. It is important to use the correct version for your platform version of Microsoft Dynamics 365 Business Central.

#### Application Information
 
**Version:** 20.1.22.13329<br>**Updated:** 02/04/2024
 
>**Note**<br>The current documentation for this version can be found at [https://docs.365businessdev.com/en-US/365-business-pdf/](https://docs.365businessdev.com/en-US/365-business-pdf/).
 
##### Dependencies 
 
| Name | Version |
| --- | --- | 
| 365 business API | 17.7.0.0 or later | 
| 365 business development Extension License | 2.0.0.0 or later | 


#### Installation

Use the following command to install the 365 business PDF extension for Microsoft Dynamics 365 Business Central, using the <a href="https://365businessdev.github.io/downloads/assets/Install-Apps.ps1" target="_blank" title="Download 365 business development App Installer">365 business development App Installer</a>:
```ps
.\Install-Apps.ps1 -appIds @(
	'0f94d4ef-5c3a-4002-93f2-2a2be05219c0', # 365 business API by 365 business development
	'fcfc9bac-8f9b-402f-9e64-30a8287bc78f', # 365 business development Extension License by 365 business development
	'66745141-90b6-4fb0-906a-94400600f856'  # 365 business PDF by 365 business development
)
```

>**Learn more**<br>Visit our [installation documentation](../install-how-to/) for more information.

#### Additional Information

The following table lists the various on-premise platform versions that have been released for Microsoft Dynamics 365 Business Central. The corresponding functionality of the actual product or extension is identical for all versions listed here.

#### Platform Versions


| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `20.0.37253.38230` | Business Central 2022 Release Wave 1  | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.0.37253.38230) |
| `20.1.39764.39901` | Business Central 2022 Release Wave 1 Cumulative Update 1 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.1.39764.39901) |
| `20.2.41144.41423` | Business Central 2022 Release Wave 1 Cumulative Update 2 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.2.41144.41423) |
| `20.3.42673.43026` | Business Central 2022 Release Wave 1 Cumulative Update 3 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.3.42673.43026) |
| `20.4.44313.44365` | Business Central 2022 Release Wave 1 Cumulative Update 4 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.4.44313.44365) |
| `20.5.45456.45889` | Business Central 2022 Release Wave 1 Cumulative Update 5 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.5.45456.45889) |
| `20.6.47024.0` | Business Central 2022 Release Wave 1 Cumulative Update 6 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.6.47024.0) |
| `20.7.48483.0` | Business Central 2022 Release Wave 1 Cumulative Update 7 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.7.48483.0) |
| `20.8.49971.0` | Business Central 2022 Release Wave 1 Cumulative Update 8 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.8.49971.0) |
| `20.9.51421.0` | Business Central 2022 Release Wave 1 Cumulative Update 9 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.9.51421.0) |
| `20.10.52581.0` | Business Central 2022 Release Wave 1 Cumulative Update 10 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.10.52581.0) |
| `20.11.53614.0` | Business Central 2022 Release Wave 1 Cumulative Update 11 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.11.53614.0) |
| `20.12.54873.0` | Business Central 2022 Release Wave 1 Cumulative Update 12 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.12.54873.0) |
| `20.13.56018.0` | Business Central 2022 Release Wave 1 Cumulative Update 13 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.13.56018.0) |
| `20.14.56992.0` | Business Central 2022 Release Wave 1 Cumulative Update 14 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.14.56992.0) |
| `20.15.58429.0` | Business Central 2022 Release Wave 1 Cumulative Update 15 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.15.58429.0) |
| `20.16.59127.0` | Business Central 2022 Release Wave 1 Cumulative Update 16 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.16.59127.0) |
| `20.17.60127.0` | Business Central 2022 Release Wave 1 Cumulative Update 17 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.17.60127.0) |
| `20.18.60911.0` | Business Central 2022 Release Wave 1 Cumulative Update 18 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.18.60911.0) |
| `21.0.46256.46853` | Business Central 2022 Release Wave 2  | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.0.46256.46853) |
| `21.1.48363.48638` | Business Central 2022 Release Wave 2 Cumulative Update 1 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.1.48363.48638) |
| `21.2.49946.49990` | Business Central 2022 Release Wave 2 Cumulative Update 2 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.2.49946.49990) |
| `21.3.51409.51464` | Business Central 2022 Release Wave 2 Cumulative Update 3 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.3.51409.51464) |
| `21.3.51409.52692` | Business Central 2022 Release Wave 2 Cumulative Update 3 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.3.51409.52692) |
| `21.4.52563.52785` | Business Central 2022 Release Wave 2 Cumulative Update 4 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.4.52563.52785) |
| `21.5.53619.53819` | Business Central 2022 Release Wave 2 Cumulative Update 5 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.5.53619.53819) |
| `21.6.54874.0` | Business Central 2022 Release Wave 2 Cumulative Update 6 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.6.54874.0) |
| `21.7.56019.0` | Business Central 2022 Release Wave 2 Cumulative Update 7 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.7.56019.0) |
| `21.8.56995.0` | Business Central 2022 Release Wave 2 Cumulative Update 8 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.8.56995.0) |
| `21.9.58412.0` | Business Central 2022 Release Wave 2 Cumulative Update 9 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.9.58412.0) |
| `21.10.59121.0` | Business Central 2022 Release Wave 2 Cumulative Update 10 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.10.59121.0) |
| `21.11.60137.0` | Business Central 2022 Release Wave 2 Cumulative Update 11 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.11.60137.0) |
| `21.12.60908.0` | Business Central 2022 Release Wave 2 Cumulative Update 12 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.12.60908.0) |
| `21.13.61695.0` | Business Central 2022 Release Wave 2 Cumulative Update 13 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.13.61695.0) |
| `21.14.62295.0` | Business Central 2022 Release Wave 2 Cumulative Update 14 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.14.62295.0) |
| `21.15.62827.0` | Business Central 2022 Release Wave 2 Cumulative Update 15 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.15.62827.0) |
| `21.16.63199.0` | Business Central 2022 Release Wave 2 Cumulative Update 16 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.16.63199.0) |
| `22.0.54157.54635` | Business Central 2023 Release Wave 1  | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.0.54157.54635) |
| `22.0.54157.55195` | Business Central 2023 Release Wave 1  | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.0.54157.55195) |
| `22.1.55890.56216` | Business Central 2023 Release Wave 1 Cumulative Update 1 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.1.55890.56216) |
| `22.2.56969.57617` | Business Central 2023 Release Wave 1 Cumulative Update 2 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.2.56969.57617) |
| `22.3.58346.58453` | Business Central 2023 Release Wave 1 Cumulative Update 3 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.3.58346.58453) |
| `22.4.59114.59154` | Business Central 2023 Release Wave 1 Cumulative Update 4 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.4.59114.59154) |
| `22.4.59114.59535` | Business Central 2023 Release Wave 1 Cumulative Update 4 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.4.59114.59535) |
| `22.5.59966.60134` | Business Central 2023 Release Wave 1 Cumulative Update 5 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.5.59966.60134) |
| `22.6.60909.0` | Business Central 2023 Release Wave 1 Cumulative Update 6 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.6.60909.0) |
| `22.7.61690.0` | Business Central 2023 Release Wave 1 Cumulative Update 7 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.7.61690.0) |
| `22.8.62286.0` | Business Central 2023 Release Wave 1 Cumulative Update 8 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.8.62286.0) |
| `22.9.62830.0` | Business Central 2023 Release Wave 1 Cumulative Update 9 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.9.62830.0) |
| `22.10.63195.0` | Business Central 2023 Release Wave 1 Cumulative Update 10 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.10.63195.0) |
| `23.0.12034.12841` | Business Central 2023 Release Wave 2  | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.0.12034.12841) |
| `23.1.13431.13812` | Business Central 2023 Release Wave 2 Cumulative Update 1 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.1.13431.13812) |
| `23.2.14098.14562` | Business Central 2023 Release Wave 2 Cumulative Update 2 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.2.14098.14562) |
| `23.3.14876.15024` | Business Central 2023 Release Wave 2 Cumulative Update 3 | 20.1.22.13329 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.3.14876.15024) |
| _latest_ | Latest Version | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856) |



### See also
 - [Microsoft Docs - Runtime Packages Limitation (en-US)](https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-creating-runtime-packages#limitations)
