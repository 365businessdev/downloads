This article publishes the various runtime packages for the 365 business ERiC extension, for Microsoft Dynamics 365 Business Central.

A runtime package is a precompiled application package that you can use in your Microsoft Dynamics 365 Business Central on-premise installation. It is important to use the correct version for your platform version of Microsoft Dynamics 365 Business Central.

#### Application Information
 
**Version:** 17.12.233.15722<br>**Updated:** 07/16/2024
 
>**Note**<br>The current documentation for this version can be found at [https://docs.365businessdev.com/de-DE/365-business-eric/](https://docs.365businessdev.com/de-DE/365-business-eric/).
 
##### Dependencies 
 
| Name | Version |
| --- | --- | 
| 365 business API | 17.7.0.0 or later | 
| ELSTER VAT Localization for Germany | 1.0.0.0 or later | 
| 365 business development Extension License | 2.0.0.0 or later | 


#### Installation

Use the following command to install the 365 business ERiC extension for Microsoft Dynamics 365 Business Central, using the <a href="https://365businessdev.github.io/downloads/assets/Install-Apps.ps1" target="_blank" title="Download 365 business development App Installer">365 business development App Installer</a>:
```ps
.\Install-Apps.ps1 -appIds @(
	'0f94d4ef-5c3a-4002-93f2-2a2be05219c0', # 365 business API by 365 business development
	'fcfc9bac-8f9b-402f-9e64-30a8287bc78f', # 365 business development Extension License by 365 business development
	'b03f5a4d-d257-4177-9881-7fba3c4cc5c5'  # 365 business ERiC by 365 business development
)
```

>**Learn more**<br>Visit our [installation documentation](../install-how-to/) for more information.

#### Additional Information

The following table lists the various on-premise platform versions that have been released for Microsoft Dynamics 365 Business Central. The corresponding functionality of the actual product or extension is identical for all versions listed here.

#### Platform Versions


| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `19.1.31886.32186` | Business Central 2021 Release Wave 2 Cumulative Update 1 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.1.31886.32186) |
| `19.2.32968.33504` | Business Central 2021 Release Wave 2 Cumulative Update 2 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.2.32968.33504) |
| `19.3.34541.35002` | Business Central 2021 Release Wave 2 Cumulative Update 3 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.3.34541.35002) |
| `19.4.35398.35482` | Business Central 2021 Release Wave 2 Cumulative Update 4 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.4.35398.35482) |
| `19.5.36567.36700` | Business Central 2021 Release Wave 2 Cumulative Update 5 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.5.36567.36700) |
| `19.6.38118.0` | Business Central 2021 Release Wave 2 Cumulative Update 6 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.6.38118.0) |
| `19.7.39830.0` | Business Central 2021 Release Wave 2 Cumulative Update 7 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.7.39830.0) |
| `19.8.41406.0` | Business Central 2021 Release Wave 2 Cumulative Update 8 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.8.41406.0) |
| `19.9.43057.0` | Business Central 2021 Release Wave 2 Cumulative Update 9 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.9.43057.0) |
| `19.10.44353.0` | Business Central 2021 Release Wave 2 Cumulative Update 10 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.10.44353.0) |
| `19.11.45827.0` | Business Central 2021 Release Wave 2 Cumulative Update 11 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.11.45827.0) |
| `19.12.46992.0` | Business Central 2021 Release Wave 2 Cumulative Update 12 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.12.46992.0) |
| `19.13.48486.0` | Business Central 2021 Release Wave 2 Cumulative Update 13 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.13.48486.0) |
| `19.14.49970.0` | Business Central 2021 Release Wave 2 Cumulative Update 14 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.14.49970.0) |
| `19.15.51441.0` | Business Central 2021 Release Wave 2 Cumulative Update 15 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.15.51441.0) |
| `19.16.52583.0` | Business Central 2021 Release Wave 2 Cumulative Update 16 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.16.52583.0) |
| `19.17.53613.0` | Business Central 2021 Release Wave 2 Cumulative Update 17 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.17.53613.0) |
| `19.18.54872.0` | Business Central 2021 Release Wave 2 Cumulative Update 18 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=19.18.54872.0) |
| `20.0.37253.38230` | Business Central 2022 Release Wave 1  | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.0.37253.38230) |
| `20.1.39764.39901` | Business Central 2022 Release Wave 1 Cumulative Update 1 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.1.39764.39901) |
| `20.2.41144.41423` | Business Central 2022 Release Wave 1 Cumulative Update 2 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.2.41144.41423) |
| `20.3.42673.43026` | Business Central 2022 Release Wave 1 Cumulative Update 3 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.3.42673.43026) |
| `20.4.44313.44365` | Business Central 2022 Release Wave 1 Cumulative Update 4 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.4.44313.44365) |
| `20.5.45456.45889` | Business Central 2022 Release Wave 1 Cumulative Update 5 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.5.45456.45889) |
| `20.6.47024.0` | Business Central 2022 Release Wave 1 Cumulative Update 6 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.6.47024.0) |
| `20.7.48483.0` | Business Central 2022 Release Wave 1 Cumulative Update 7 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.7.48483.0) |
| `20.8.49971.0` | Business Central 2022 Release Wave 1 Cumulative Update 8 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.8.49971.0) |
| `20.9.51421.0` | Business Central 2022 Release Wave 1 Cumulative Update 9 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.9.51421.0) |
| `20.10.52581.0` | Business Central 2022 Release Wave 1 Cumulative Update 10 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.10.52581.0) |
| `20.11.53614.0` | Business Central 2022 Release Wave 1 Cumulative Update 11 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.11.53614.0) |
| `20.12.54873.0` | Business Central 2022 Release Wave 1 Cumulative Update 12 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.12.54873.0) |
| `20.13.56018.0` | Business Central 2022 Release Wave 1 Cumulative Update 13 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.13.56018.0) |
| `20.14.56992.0` | Business Central 2022 Release Wave 1 Cumulative Update 14 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.14.56992.0) |
| `20.15.58429.0` | Business Central 2022 Release Wave 1 Cumulative Update 15 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.15.58429.0) |
| `20.16.59127.0` | Business Central 2022 Release Wave 1 Cumulative Update 16 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.16.59127.0) |
| `20.17.60127.0` | Business Central 2022 Release Wave 1 Cumulative Update 17 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.17.60127.0) |
| `20.18.60911.0` | Business Central 2022 Release Wave 1 Cumulative Update 18 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=20.18.60911.0) |
| `21.0.46256.46853` | Business Central 2022 Release Wave 2  | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.0.46256.46853) |
| `21.1.48363.48638` | Business Central 2022 Release Wave 2 Cumulative Update 1 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.1.48363.48638) |
| `21.2.49946.49990` | Business Central 2022 Release Wave 2 Cumulative Update 2 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.2.49946.49990) |
| `21.3.51409.51464` | Business Central 2022 Release Wave 2 Cumulative Update 3 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.3.51409.51464) |
| `21.3.51409.52692` | Business Central 2022 Release Wave 2 Cumulative Update 3 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.3.51409.52692) |
| `21.4.52563.52785` | Business Central 2022 Release Wave 2 Cumulative Update 4 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.4.52563.52785) |
| `21.5.53619.53819` | Business Central 2022 Release Wave 2 Cumulative Update 5 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.5.53619.53819) |
| `21.6.54874.0` | Business Central 2022 Release Wave 2 Cumulative Update 6 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.6.54874.0) |
| `21.7.56019.0` | Business Central 2022 Release Wave 2 Cumulative Update 7 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.7.56019.0) |
| `21.8.56995.0` | Business Central 2022 Release Wave 2 Cumulative Update 8 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.8.56995.0) |
| `21.9.58412.0` | Business Central 2022 Release Wave 2 Cumulative Update 9 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.9.58412.0) |
| `21.10.59121.0` | Business Central 2022 Release Wave 2 Cumulative Update 10 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.10.59121.0) |
| `21.11.60137.0` | Business Central 2022 Release Wave 2 Cumulative Update 11 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.11.60137.0) |
| `21.12.60908.0` | Business Central 2022 Release Wave 2 Cumulative Update 12 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.12.60908.0) |
| `21.13.61695.0` | Business Central 2022 Release Wave 2 Cumulative Update 13 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.13.61695.0) |
| `21.14.62295.0` | Business Central 2022 Release Wave 2 Cumulative Update 14 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.14.62295.0) |
| `21.15.62827.0` | Business Central 2022 Release Wave 2 Cumulative Update 15 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.15.62827.0) |
| `21.16.63199.0` | Business Central 2022 Release Wave 2 Cumulative Update 16 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.16.63199.0) |
| `21.17.63680.0` | Business Central 2022 Release Wave 2 Cumulative Update 17 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.17.63680.0) |
| `21.18.64166.0` | Business Central 2022 Release Wave 2 Cumulative Update 18 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=21.18.64166.0) |
| `23.0.12034.12841` | Business Central 2023 Release Wave 2  | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=23.0.12034.12841) |
| `23.1.13431.13812` | Business Central 2023 Release Wave 2 Cumulative Update 1 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=23.1.13431.13812) |
| `23.2.14098.14562` | Business Central 2023 Release Wave 2 Cumulative Update 2 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=23.2.14098.14562) |
| `23.3.14876.15024` | Business Central 2023 Release Wave 2 Cumulative Update 3 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=23.3.14876.15024) |
| `23.4.15643.15715` | Business Central 2023 Release Wave 2 Cumulative Update 4 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=23.4.15643.15715) |
| `23.5.16502.16757` | Business Central 2023 Release Wave 2 Cumulative Update 5 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=23.5.16502.16757) |
| `23.6.18013.0` | Business Central 2023 Release Wave 2 Cumulative Update 6 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=23.6.18013.0) |
| `23.7.18957.0` | Business Central 2023 Release Wave 2 Cumulative Update 7 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=23.7.18957.0) |
| `23.7.19495.0` | Business Central 2023 Release Wave 2 Cumulative Update 7 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=23.7.19495.0) |
| `23.8.20231.0` | Business Central 2023 Release Wave 2 Cumulative Update 8 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=23.8.20231.0) |
| `23.9.21328.0` | Business Central 2023 Release Wave 2 Cumulative Update 9 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=23.9.21328.0) |
| `24.0.16410.18056` | Business Central 2025 Release Wave 1  | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=24.0.16410.18056) |
| `24.1.18927.19498` | Business Central 2025 Release Wave 1 Cumulative Update 1 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=24.1.18927.19498) |
| `24.2.20227.20424` | Business Central 2025 Release Wave 1 Cumulative Update 2 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=24.2.20227.20424) |
| `24.3.21374.21517` | Business Central 2025 Release Wave 1 Cumulative Update 3 | 17.12.233.15722 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5&version=24.3.21374.21517) |
| _latest_ | Latest Version | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5) |



### See also
 - [Microsoft Docs - Runtime Packages Limitation (en-US)](https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-creating-runtime-packages#limitations)
