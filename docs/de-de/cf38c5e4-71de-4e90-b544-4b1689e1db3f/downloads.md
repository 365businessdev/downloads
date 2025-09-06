# 365 business E-Invoice

In diesem Artikel werden die verschiedenen Runtime Packages für die 365 business E-Invoice Erweiterung, für Microsoft Dynamics 365 Business Central veröffentlicht.

Ein Runtime Package ist ein vorkompiliertes Anwendungspaket, dass Sie in Ihrer Microsoft Dynamics 365 Business Central On-Premise Installation verwenden können. Hierbei ist es wichtig die korrekte Version, für die bei Ihnen eingesetzte Plattform Version von Microsoft Dynamics 365 Business Central, zu verwenden.

## Anwendungsinformationen
**Version:** 25.2.394.21078<br>
**Zuletzt aktualisiert:** 06.09.2025

<div class="alert alert-info">
    <i class="fa-duotone fa-thin fa-lightbulb fa-lg" style="--fa-secondary-color: #00b7c3; --fa-primary-color: #111111;"></i> <strong>Hinweis</strong> Die aktuelle Dokumentation zu dieser Version finden Sie unter <a href="https://docs.365businessdev.com/de-de/365-business-E-Invoice/" target="_blank">https://docs.365businessdev.com/de-de/365-business-E-Invoice/</a>
</div>

### Abhängigkeiten 
 
| Name | Version |
| --- | --- | 
| E-Document Core | 25.0.0.0 oder neuer | 
| Email - Outlook REST API | 25.0.0.0 oder neuer | 
| 365 business API | 17.8.0.0 oder neuer | 
| 365 business development Extension License | 2.0.0.0 oder neuer | 


## Installation

Verwenden Sie folgenden Befehl zur Installation der 365 business E-Invoice Erweiterung für Microsoft Dynamics 365 Business Central, mit dem <a href="https://365businessdev.github.io/downloads/assets/Install-Apps.ps1" target="_blank" title="Download 365 business development App Installer">365 business development App Installer</a>:
```ps
.\Install-Apps.ps1 -apps @(
	'0f94d4ef-5c3a-4002-93f2-2a2be05219c0', # 365 business API by 365 business development
	'fcfc9bac-8f9b-402f-9e64-30a8287bc78f', # 365 business development Extension License by 365 business development
	'cf38c5e4-71de-4e90-b544-4b1689e1db3f'  # 365 business E-Invoice by 365 business development
)
```

<div class="alert alert-notice">
    <i class="fa-light fa-hand-point-up fa-lg fa-lg" style="--fa-secondary-color: #FF0000; --fa-primary-color: #111111; --fa-secondary-opacity: 0.7"></i> <strong>Mehr erfahren</strong>Besuchen Sie unsere <a href="https://docs.365businessdev.com/de-de/installation/" target="_blank">Installationsdokumentation</a> für weitere Informationen.
</div>

## NuGet Feed

Die Runtime Packages für 365 business E-Invoice sind zusätzlich über unseren NuGet Feed verfügbar. Sie können den NuGet Feed beispielsweise in Ihren CI/CD-Pipelines verwenden, um die Pakete automatisch herunterzuladen und zu installieren, oder Sie verwenden den Feed für die Installation über PowerShell.

[ðŸ“¦ MSDyn365BCRuntimeApps NuGet Feed](https://dev.azure.com/365businessdev/Public/_artifacts/feed/MSDyn365BCRuntimeApps/NuGet/365businessdevelopment.365businessE-Invoice.runtime.cf38c5e4-71de-4e90-b544-4b1689e1db3f)

# Plattform Versionen

In der folgenden Tabelle sind die verschiedenen On-Premise Plattform Versionen aufgeführt, die für Microsoft Dynamics 365 Business Central verfügbar sind. Die entsprechende Funktionalität des eigentlichen Produkts oder der Erweiterung ist bei allen hier aufgeführten Versionen identisch.


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


# Siehe auch
 - [Microsoft Learn - Runtime Packages Limitation (en-US)](https://learn.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-creating-runtime-packages#limitations)
