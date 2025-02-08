This article publishes the various runtime packages for the 365 business E-Invoice extension, for Microsoft Dynamics 365 Business Central.

A runtime package is a precompiled application package that you can use in your Microsoft Dynamics 365 Business Central on-premise installation. It is important to use the correct version for your platform version of Microsoft Dynamics 365 Business Central.

#### Application Information
 
**Version:** 25.1.306.18251<br>**Updated:** 02/08/2025
 
>**Note**<br>The current documentation for this version can be found at [https://docs.365businessdev.com/en-US/365-business-E-Invoice/](https://docs.365businessdev.com/en-US/365-business-E-Invoice/).
 
##### Dependencies 
 
| Name | Version |
| --- | --- | 
| E-Document Core | 25.0.0.0 or later | 
| Email - Outlook REST API | 25.0.0.0 or later | 
| 365 business API | 17.8.0.0 or later | 
| 365 business development Extension License | 2.0.0.0 or later | 


#### Installation

Use the following command to install the 365 business E-Invoice extension for Microsoft Dynamics 365 Business Central, using the <a href="https://365businessdev.github.io/downloads/assets/Install-Apps.ps1" target="_blank" title="Download 365 business development App Installer">365 business development App Installer</a>:
```ps
.\Install-Apps.ps1 -appIds @(
	'0f94d4ef-5c3a-4002-93f2-2a2be05219c0', # 365 business API by 365 business development
	'fcfc9bac-8f9b-402f-9e64-30a8287bc78f', # 365 business development Extension License by 365 business development
	'cf38c5e4-71de-4e90-b544-4b1689e1db3f'  # 365 business E-Invoice by 365 business development
)
```

>**Learn more**<br>Visit our [installation documentation](../install-how-to/) for more information.

#### Additional Information

The following table lists the various on-premise platform versions that have been released for Microsoft Dynamics 365 Business Central. The corresponding functionality of the actual product or extension is identical for all versions listed here.

#### Platform Versions


| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `25.0.23364.24652` | Business Central 2024 Release Wave 2  | 25.1.306.18251 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=25.0.23364.24652) |
| `25.0.23364.25445` | Business Central 2024 Release Wave 2  | 25.1.306.18251 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=25.0.23364.25445) |
| `25.1.25873.25900` | Business Central 2024 Release Wave 2 Cumulative Update 1 | 25.1.306.18251 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=25.1.25873.25900) |
| `25.2.27733.27999` | Business Central 2024 Release Wave 2 Cumulative Update 2 | 25.1.306.18251 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=25.2.27733.27999) |
| `25.3.28755.29378` | Business Central 2024 Release Wave 2 Cumulative Update 3 | 25.1.306.18251 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=25.3.28755.29378) |
| _latest_ | Latest Version | 25.1.306.18251 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f) |



### See also
 - [Microsoft Docs - Runtime Packages Limitation (en-US)](https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-creating-runtime-packages#limitations)
