# 365 business E-Invoice

This article publishes the various runtime packages for the 365 business E-Invoice extension, for Microsoft Dynamics 365 Business Central.

A runtime package is a precompiled application package that you can use in your Microsoft Dynamics 365 Business Central on-premise installation. It is important to use the correct version for your platform version of Microsoft Dynamics 365 Business Central.

## Application Information
**Version:** 25.2.394.21078<br>
**Updated:** 12/27/2025

<div class="alert alert-info">
    <i class="fa-duotone fa-solid fa-circle-info fa-xl"></i>
	<strong>Info</strong>
    The current documentation for this version can be found at <a href="https://docs.365businessdev.com/en-us/365-business-E-Invoice/" target="_blank">https://docs.365businessdev.com/en-us/365-business-E-Invoice/</a>
</div>

### Dependencies 
 
| Name | Version |
| --- | --- | 
| E-Document Core | 25.0.0.0 or later | 
| Email - Outlook REST API | 25.0.0.0 or later | 
| 365 business API | 17.8.0.0 or later | 
| 365 business development Extension License | 2.0.0.0 or later | 


## Installation

Use the following command to install the 365 business E-Invoice extension for Microsoft Dynamics 365 Business Central, using the <a href="https://downloads.365businessdev.com/assets/Install-Apps.ps1" target="_blank" title="Download 365 business development App Installer">365 business development App Installer</a>:
```ps
.\Install-Apps.ps1 -apps @(
	'0f94d4ef-5c3a-4002-93f2-2a2be05219c0', # 365 business API by 365 business development
	'fcfc9bac-8f9b-402f-9e64-30a8287bc78f', # 365 business development Extension License by 365 business development
	'cf38c5e4-71de-4e90-b544-4b1689e1db3f'  # 365 business E-Invoice by 365 business development
)
```

<div class="alert alert-success">
    <i class="fa-duotone fa-solid fa-question-circle fa-xl"></i>
    <strong>Did you know?</strong>
    Visit our <a href="https://docs.365businessdev.com/en-us/installation/" target="_blank">installation documentation</a> for more information.
</div>

## NuGet Feed

The runtime packages for 365 business E-Invoice are also available via our NuGet feed. You can use the NuGet feed, for example, in your CI/CD pipelines to automatically download and install the packages, or you can use the feed for installation via PowerShell.

<i class="fa-duotone fa-light fa-box-open-full fa-xl" style="--fa-primary-color: #cda180; --fa-secondary-color: #cda180;"></i> [MSDyn365BCRuntimeApps NuGet Feed](https://dev.azure.com/365businessdev/Public/_artifacts/feed/MSDyn365BCRuntimeApps/NuGet/365businessdevelopment.365businessE-Invoice.runtime.cf38c5e4-71de-4e90-b544-4b1689e1db3f)

# Platform Versions

The following table lists the various on-premise platform versions that have been released for Microsoft Dynamics 365 Business Central. The corresponding functionality of the actual product or extension is identical for all versions listed here.



 ## Business Central 2024 Release Wave 2 (BC 25)
 
| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `25.0.23364.24652` | Business Central 2024 Release Wave 2  | 25.1.306.18251 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=25.0.23364.24652) |
| `25.0.23364.25445` | Business Central 2024 Release Wave 2  | 25.1.306.18251 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=25.0.23364.25445) |
| `25.1.25873.25900` | Business Central 2024 Release Wave 2 Cumulative Update 1 | 25.1.306.18251 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=25.1.25873.25900) |
| `25.2.27733.27999` | Business Central 2024 Release Wave 2 Cumulative Update 2 | 25.1.340.19114 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=25.2.27733.27999) |
| `25.3.28755.29378` | Business Central 2024 Release Wave 2 Cumulative Update 3 | 25.1.340.19114 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=25.3.28755.29378) |
| `25.4.29661.29727` | Business Central 2024 Release Wave 2 Cumulative Update 4 | 25.1.340.19114 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=25.4.29661.29727) |
| `25.5.30849.31109` | Business Central 2024 Release Wave 2 Cumulative Update 5 | 25.1.340.19114 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=25.5.30849.31109) |
| `25.6.32556.0` | Business Central 2024 Release Wave 2 Cumulative Update 6 | 25.1.340.19114 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=25.6.32556.0) |

 ## Business Central 2025 Release Wave 1 (BC 26)
 
| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `26.0.30643.32481` | Business Central 2025 Release Wave 1  | 25.2.394.21078 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=26.0.30643.32481) |
| `26.0.30643.33317` | Business Central 2025 Release Wave 1  | 25.2.394.21078 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=26.0.30643.33317) |
| `26.1.33404.33876` | Business Central 2025 Release Wave 1 Cumulative Update 1 | 25.2.394.21078 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=26.1.33404.33876) |
| `26.2.34746.34832` | Business Central 2025 Release Wave 1 Cumulative Update 2 | 25.2.394.21078 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=26.2.34746.34832) |
| `26.3.36158.36321` | Business Central 2025 Release Wave 1 Cumulative Update 3 | 25.2.394.21078 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=26.3.36158.36321) |
| `26.4.37194.37206` | Business Central 2025 Release Wave 1 Cumulative Update 4 | 25.2.394.21078 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=26.4.37194.37206) |
| `26.5.38752.38819` | Business Central 2025 Release Wave 1 Cumulative Update 5 | 25.2.394.21078 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=26.5.38752.38819) |
| `26.6.40035.0` | Business Central 2025 Release Wave 1 Cumulative Update 6 | 25.2.394.21078 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=26.6.40035.0) |
| `26.7.41681.0` | Business Central 2025 Release Wave 1 Cumulative Update 7 | 25.2.394.21078 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=26.7.41681.0) |
| `26.8.42779.0` | Business Central 2025 Release Wave 1 Cumulative Update 8 | 25.2.394.21078 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=26.8.42779.0) |

 ## Business Central 2025 Release Wave 2 (BC 27)
 
| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `27.0.38460.40242` | Business Central 2025 Release Wave 2  | 25.2.394.21078 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=27.0.38460.40242) |
| `27.1.41698.41776` | Business Central 2025 Release Wave 2 Cumulative Update 1 | 25.2.394.21078 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=27.1.41698.41776) |
| `27.2.42879.0` | Business Central 2025 Release Wave 2 Cumulative Update 2 | 25.2.394.21078 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=cf38c5e4-71de-4e90-b544-4b1689e1db3f&version=27.2.42879.0) |


# See also
 - [Microsoft Learn - Runtime Packages Limitation (en-US)](https://learn.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-creating-runtime-packages#limitations)
