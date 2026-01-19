# 365 business PDF

In diesem Artikel werden die verschiedenen Runtime Packages für die 365 business PDF Erweiterung, für Microsoft Dynamics 365 Business Central veröffentlicht.

Ein Runtime Package ist ein vorkompiliertes Anwendungspaket, dass Sie in Ihrer Microsoft Dynamics 365 Business Central On-Premise Installation verwenden können. Hierbei ist es wichtig die korrekte Version, für die bei Ihnen eingesetzte Plattform Version von Microsoft Dynamics 365 Business Central, zu verwenden.

## Anwendungsinformationen
**Version:** 20.5.87.22784<br>
**Zuletzt aktualisiert:** 19.01.2026

<div class="alert alert-info">
    <i class="fa-duotone fa-solid fa-circle-info fa-xl"></i>
    <strong>Hinweis</strong>
    Die aktuelle Dokumentation zu dieser Version finden Sie unter <a href="https://docs.365businessdev.com/de-de/365-business-pdf/" target="_blank">https://docs.365businessdev.com/de-de/365-business-pdf/</a>
</div>

### Abhängigkeiten 
 
| Name | Version |
| --- | --- | 
| 365 business API | 17.8.49.0 oder neuer | 
| 365 business development Extension License | 2.0.0.0 oder neuer | 


## Installation

Verwenden Sie folgenden Befehl zur Installation der 365 business PDF Erweiterung für Microsoft Dynamics 365 Business Central, mit dem <a href="https://downloads.365businessdev.com/assets/Install-Apps.ps1" target="_blank" title="Download 365 business development App Installer">365 business development App Installer</a>:
```ps
.\Install-Apps.ps1 -apps @(
	'0f94d4ef-5c3a-4002-93f2-2a2be05219c0', # 365 business API by 365 business development
	'fcfc9bac-8f9b-402f-9e64-30a8287bc78f', # 365 business development Extension License by 365 business development
	'66745141-90b6-4fb0-906a-94400600f856'  # 365 business PDF by 365 business development
)
```

<div class="alert alert-success">
    <i class="fa-duotone fa-solid fa-question-circle fa-xl"></i>
    <strong>Wussten Sie schon?</strong>
    Besuchen Sie unsere <a href="https://docs.365businessdev.com/de-de/installation/" target="_blank">Installationsdokumentation</a> für weitere Informationen.
</div>

## NuGet Feed

Die Runtime Packages für 365 business PDF sind zusätzlich über unseren NuGet Feed verfügbar. Sie können den NuGet Feed beispielsweise in Ihren CI/CD-Pipelines verwenden, um die Pakete automatisch herunterzuladen und zu installieren, oder Sie verwenden den Feed für die Installation über PowerShell.

<i class="fa-duotone fa-light fa-box-open-full fa-xl" style="--fa-primary-color: #cda180; --fa-secondary-color: #cda180;"></i> [MSDyn365BCRuntimeApps NuGet Feed](https://dev.azure.com/365businessdev/Public/_artifacts/feed/MSDyn365BCRuntimeApps/NuGet/365businessdevelopment.365businessPDF.runtime.66745141-90b6-4fb0-906a-94400600f856)

# Plattform Versionen

In der folgenden Tabelle sind die verschiedenen On-Premise Plattform Versionen aufgeführt, die für Microsoft Dynamics 365 Business Central verfügbar sind. Die entsprechende Funktionalität des eigentlichen Produkts oder der Erweiterung ist bei allen hier aufgeführten Versionen identisch.


 ## Business Central 2022 Release Wave 1 (BC 20)
 
| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `20.0.37253.38230` | Business Central 2022 Release Wave 1  | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.0.37253.38230) |
| `20.1.39764.39901` | Business Central 2022 Release Wave 1 Cumulative Update 1 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.1.39764.39901) |
| `20.2.41144.41423` | Business Central 2022 Release Wave 1 Cumulative Update 2 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.2.41144.41423) |
| `20.3.42673.43026` | Business Central 2022 Release Wave 1 Cumulative Update 3 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.3.42673.43026) |
| `20.4.44313.44365` | Business Central 2022 Release Wave 1 Cumulative Update 4 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.4.44313.44365) |
| `20.5.45456.45889` | Business Central 2022 Release Wave 1 Cumulative Update 5 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.5.45456.45889) |
| `20.6.47024.0` | Business Central 2022 Release Wave 1 Cumulative Update 6 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.6.47024.0) |
| `20.7.48483.0` | Business Central 2022 Release Wave 1 Cumulative Update 7 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.7.48483.0) |
| `20.8.49971.0` | Business Central 2022 Release Wave 1 Cumulative Update 8 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.8.49971.0) |
| `20.9.51421.0` | Business Central 2022 Release Wave 1 Cumulative Update 9 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.9.51421.0) |
| `20.10.52581.0` | Business Central 2022 Release Wave 1 Cumulative Update 10 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.10.52581.0) |
| `20.11.53614.0` | Business Central 2022 Release Wave 1 Cumulative Update 11 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.11.53614.0) |
| `20.12.54873.0` | Business Central 2022 Release Wave 1 Cumulative Update 12 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.12.54873.0) |
| `20.13.56018.0` | Business Central 2022 Release Wave 1 Cumulative Update 13 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.13.56018.0) |
| `20.14.56992.0` | Business Central 2022 Release Wave 1 Cumulative Update 14 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.14.56992.0) |
| `20.15.58429.0` | Business Central 2022 Release Wave 1 Cumulative Update 15 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.15.58429.0) |
| `20.16.59127.0` | Business Central 2022 Release Wave 1 Cumulative Update 16 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.16.59127.0) |
| `20.17.60127.0` | Business Central 2022 Release Wave 1 Cumulative Update 17 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.17.60127.0) |
| `20.18.60911.0` | Business Central 2022 Release Wave 1 Cumulative Update 18 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=20.18.60911.0) |

 ## Business Central 2022 Release Wave 2 (BC 21)
 
| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `21.0.46256.46853` | Business Central 2022 Release Wave 2  | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.0.46256.46853) |
| `21.1.48363.48638` | Business Central 2022 Release Wave 2 Cumulative Update 1 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.1.48363.48638) |
| `21.2.49946.49990` | Business Central 2022 Release Wave 2 Cumulative Update 2 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.2.49946.49990) |
| `21.3.51409.51464` | Business Central 2022 Release Wave 2 Cumulative Update 3 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.3.51409.51464) |
| `21.3.51409.52692` | Business Central 2022 Release Wave 2 Cumulative Update 3 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.3.51409.52692) |
| `21.4.52563.52785` | Business Central 2022 Release Wave 2 Cumulative Update 4 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.4.52563.52785) |
| `21.5.53619.53819` | Business Central 2022 Release Wave 2 Cumulative Update 5 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.5.53619.53819) |
| `21.6.54874.0` | Business Central 2022 Release Wave 2 Cumulative Update 6 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.6.54874.0) |
| `21.7.56019.0` | Business Central 2022 Release Wave 2 Cumulative Update 7 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.7.56019.0) |
| `21.8.56995.0` | Business Central 2022 Release Wave 2 Cumulative Update 8 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.8.56995.0) |
| `21.9.58412.0` | Business Central 2022 Release Wave 2 Cumulative Update 9 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.9.58412.0) |
| `21.10.59121.0` | Business Central 2022 Release Wave 2 Cumulative Update 10 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.10.59121.0) |
| `21.11.60137.0` | Business Central 2022 Release Wave 2 Cumulative Update 11 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.11.60137.0) |
| `21.12.60908.0` | Business Central 2022 Release Wave 2 Cumulative Update 12 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.12.60908.0) |
| `21.13.61695.0` | Business Central 2022 Release Wave 2 Cumulative Update 13 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.13.61695.0) |
| `21.14.62295.0` | Business Central 2022 Release Wave 2 Cumulative Update 14 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.14.62295.0) |
| `21.15.62827.0` | Business Central 2022 Release Wave 2 Cumulative Update 15 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.15.62827.0) |
| `21.16.63199.0` | Business Central 2022 Release Wave 2 Cumulative Update 16 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.16.63199.0) |
| `21.17.63680.0` | Business Central 2022 Release Wave 2 Cumulative Update 17 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.17.63680.0) |
| `21.18.64166.0` | Business Central 2022 Release Wave 2 Cumulative Update 18 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=21.18.64166.0) |

 ## Business Central 2023 Release Wave 1 (BC 22)
 
| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `22.0.54157.54635` | Business Central 2023 Release Wave 1  | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.0.54157.54635) |
| `22.0.54157.55195` | Business Central 2023 Release Wave 1  | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.0.54157.55195) |
| `22.1.55890.56216` | Business Central 2023 Release Wave 1 Cumulative Update 1 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.1.55890.56216) |
| `22.2.56969.57617` | Business Central 2023 Release Wave 1 Cumulative Update 2 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.2.56969.57617) |
| `22.3.58346.58453` | Business Central 2023 Release Wave 1 Cumulative Update 3 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.3.58346.58453) |
| `22.4.59114.59154` | Business Central 2023 Release Wave 1 Cumulative Update 4 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.4.59114.59154) |
| `22.4.59114.59535` | Business Central 2023 Release Wave 1 Cumulative Update 4 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.4.59114.59535) |
| `22.5.59966.60134` | Business Central 2023 Release Wave 1 Cumulative Update 5 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.5.59966.60134) |
| `22.6.60909.0` | Business Central 2023 Release Wave 1 Cumulative Update 6 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.6.60909.0) |
| `22.7.61690.0` | Business Central 2023 Release Wave 1 Cumulative Update 7 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.7.61690.0) |
| `22.8.62286.0` | Business Central 2023 Release Wave 1 Cumulative Update 8 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.8.62286.0) |
| `22.9.62830.0` | Business Central 2023 Release Wave 1 Cumulative Update 9 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.9.62830.0) |
| `22.10.63195.0` | Business Central 2023 Release Wave 1 Cumulative Update 10 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.10.63195.0) |
| `22.11.63679.0` | Business Central 2023 Release Wave 1 Cumulative Update 11 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.11.63679.0) |
| `22.12.64167.0` | Business Central 2023 Release Wave 1 Cumulative Update 12 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.12.64167.0) |
| `22.13.64344.0` | Business Central 2023 Release Wave 1 Cumulative Update 13 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.13.64344.0) |
| `22.14.64410.0` | Business Central 2023 Release Wave 1 Cumulative Update 14 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.14.64410.0) |
| `22.14.64503.0` | Business Central 2023 Release Wave 1 Cumulative Update 14 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.14.64503.0) |
| `22.15.64637.0` | Business Central 2023 Release Wave 1 Cumulative Update 15 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.15.64637.0) |
| `22.16.64731.0` | Business Central 2023 Release Wave 1 Cumulative Update 16 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.16.64731.0) |
| `22.17.64765.0` | Business Central 2023 Release Wave 1 Cumulative Update 17 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.17.64765.0) |
| `22.18.64829.0` | Business Central 2023 Release Wave 1 Cumulative Update 18 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=22.18.64829.0) |

 ## Business Central 2023 Release Wave 2 (BC 23)
 
| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `23.0.12034.12841` | Business Central 2023 Release Wave 2  | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.0.12034.12841) |
| `23.1.13431.13812` | Business Central 2023 Release Wave 2 Cumulative Update 1 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.1.13431.13812) |
| `23.2.14098.14562` | Business Central 2023 Release Wave 2 Cumulative Update 2 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.2.14098.14562) |
| `23.3.14876.15024` | Business Central 2023 Release Wave 2 Cumulative Update 3 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.3.14876.15024) |
| `23.4.15643.15715` | Business Central 2023 Release Wave 2 Cumulative Update 4 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.4.15643.15715) |
| `23.5.16502.16757` | Business Central 2023 Release Wave 2 Cumulative Update 5 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.5.16502.16757) |
| `23.6.18013.0` | Business Central 2023 Release Wave 2 Cumulative Update 6 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.6.18013.0) |
| `23.7.18957.0` | Business Central 2023 Release Wave 2 Cumulative Update 7 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.7.18957.0) |
| `23.7.19495.0` | Business Central 2023 Release Wave 2 Cumulative Update 7 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.7.19495.0) |
| `23.8.20231.0` | Business Central 2023 Release Wave 2 Cumulative Update 8 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.8.20231.0) |
| `23.9.21328.0` | Business Central 2023 Release Wave 2 Cumulative Update 9 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.9.21328.0) |
| `23.10.22604.0` | Business Central 2023 Release Wave 2 Cumulative Update 10 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.10.22604.0) |
| `23.11.23421.0` | Business Central 2023 Release Wave 2 Cumulative Update 11 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.11.23421.0) |
| `23.12.24784.0` | Business Central 2023 Release Wave 2 Cumulative Update 12 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.12.24784.0) |
| `23.12.25452.0` | Business Central 2023 Release Wave 2 Cumulative Update 12 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.12.25452.0) |
| `23.13.25917.0` | Business Central 2023 Release Wave 2 Cumulative Update 13 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.13.25917.0) |
| `23.14.27722.0` | Business Central 2023 Release Wave 2 Cumulative Update 14 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.14.27722.0) |
| `23.15.29402.0` | Business Central 2023 Release Wave 2 Cumulative Update 15 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.15.29402.0) |
| `23.16.29653.0` | Business Central 2023 Release Wave 2 Cumulative Update 16 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.16.29653.0) |
| `23.17.30827.0` | Business Central 2023 Release Wave 2 Cumulative Update 17 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.17.30827.0) |
| `23.18.32409.0` | Business Central 2023 Release Wave 2 Cumulative Update 18 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=23.18.32409.0) |

 ## Business Central 2024 Release Wave 1 (BC 24)
 
| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `24.0.16410.18056` | Business Central 2024 Release Wave 1  | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.0.16410.18056) |
| `24.1.18927.19498` | Business Central 2024 Release Wave 1 Cumulative Update 1 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.1.18927.19498) |
| `24.2.20227.20424` | Business Central 2024 Release Wave 1 Cumulative Update 2 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.2.20227.20424) |
| `24.3.21374.21517` | Business Central 2024 Release Wave 1 Cumulative Update 3 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.3.21374.21517) |
| `24.4.22295.22576` | Business Central 2024 Release Wave 1 Cumulative Update 4 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.4.22295.22576) |
| `24.4.22295.22925` | Business Central 2024 Release Wave 1 Cumulative Update 4 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.4.22295.22925) |
| `24.5.23489.23968` | Business Central 2024 Release Wave 1 Cumulative Update 5 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.5.23489.23968) |
| `24.6.24785.0` | Business Central 2024 Release Wave 1 Cumulative Update 6 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.6.24785.0) |
| `24.6.25479.0` | Business Central 2024 Release Wave 1 Cumulative Update 6 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.6.25479.0) |
| `24.7.25890.0` | Business Central 2024 Release Wave 1 Cumulative Update 7 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.7.25890.0) |
| `24.8.27723.0` | Business Central 2024 Release Wave 1 Cumulative Update 8 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.8.27723.0) |
| `24.9.29403.0` | Business Central 2024 Release Wave 1 Cumulative Update 9 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.9.29403.0) |
| `24.10.29654.0` | Business Central 2024 Release Wave 1 Cumulative Update 10 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.10.29654.0) |
| `24.11.30823.0` | Business Central 2024 Release Wave 1 Cumulative Update 11 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.11.30823.0) |
| `24.12.32447.0` | Business Central 2024 Release Wave 1 Cumulative Update 12 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.12.32447.0) |
| `24.13.33364.0` | Business Central 2024 Release Wave 1 Cumulative Update 13 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.13.33364.0) |
| `24.14.34725.0` | Business Central 2024 Release Wave 1 Cumulative Update 14 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.14.34725.0) |
| `24.15.35999.0` | Business Central 2024 Release Wave 1 Cumulative Update 15 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.15.35999.0) |
| `24.16.37176.0` | Business Central 2024 Release Wave 1 Cumulative Update 16 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.16.37176.0) |
| `24.17.38686.0` | Business Central 2024 Release Wave 1 Cumulative Update 17 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.17.38686.0) |
| `24.18.40043.0` | Business Central 2024 Release Wave 1 Cumulative Update 18 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=24.18.40043.0) |

 ## Business Central 2024 Release Wave 2 (BC 25)
 
| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `25.0.23364.24652` | Business Central 2024 Release Wave 2  | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.0.23364.24652) |
| `25.0.23364.25445` | Business Central 2024 Release Wave 2  | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.0.23364.25445) |
| `25.1.25873.25900` | Business Central 2024 Release Wave 2 Cumulative Update 1 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.1.25873.25900) |
| `25.2.27733.27999` | Business Central 2024 Release Wave 2 Cumulative Update 2 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.2.27733.27999) |
| `25.3.28755.29378` | Business Central 2024 Release Wave 2 Cumulative Update 3 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.3.28755.29378) |
| `25.4.29661.29727` | Business Central 2024 Release Wave 2 Cumulative Update 4 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.4.29661.29727) |
| `25.5.30849.31109` | Business Central 2024 Release Wave 2 Cumulative Update 5 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.5.30849.31109) |
| `25.6.32556.0` | Business Central 2024 Release Wave 2 Cumulative Update 6 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.6.32556.0) |
| `25.7.33396.0` | Business Central 2024 Release Wave 2 Cumulative Update 7 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.7.33396.0) |
| `25.8.34727.0` | Business Central 2024 Release Wave 2 Cumulative Update 8 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.8.34727.0) |
| `25.9.36001.0` | Business Central 2024 Release Wave 2 Cumulative Update 9 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.9.36001.0) |
| `25.10.37185.0` | Business Central 2024 Release Wave 2 Cumulative Update 10 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.10.37185.0) |
| `25.11.38709.0` | Business Central 2024 Release Wave 2 Cumulative Update 11 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.11.38709.0) |
| `25.12.40060.0` | Business Central 2024 Release Wave 2 Cumulative Update 12 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.12.40060.0) |
| `25.13.41687.0` | Business Central 2024 Release Wave 2 Cumulative Update 13 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.13.41687.0) |
| `25.14.42772.0` | Business Central 2024 Release Wave 2 Cumulative Update 14 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.14.42772.0) |
| `25.15.44303.0` | Business Central 2024 Release Wave 2 Cumulative Update 15 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=25.15.44303.0) |

 ## Business Central 2025 Release Wave 1 (BC 26)
 
| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `26.0.30643.32481` | Business Central 2025 Release Wave 1  | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=26.0.30643.32481) |
| `26.0.30643.33317` | Business Central 2025 Release Wave 1  | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=26.0.30643.33317) |
| `26.1.33404.33876` | Business Central 2025 Release Wave 1 Cumulative Update 1 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=26.1.33404.33876) |
| `26.2.34746.34832` | Business Central 2025 Release Wave 1 Cumulative Update 2 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=26.2.34746.34832) |
| `26.3.36158.36321` | Business Central 2025 Release Wave 1 Cumulative Update 3 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=26.3.36158.36321) |
| `26.4.37194.37206` | Business Central 2025 Release Wave 1 Cumulative Update 4 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=26.4.37194.37206) |
| `26.5.38752.38819` | Business Central 2025 Release Wave 1 Cumulative Update 5 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=26.5.38752.38819) |
| `26.6.40035.0` | Business Central 2025 Release Wave 1 Cumulative Update 6 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=26.6.40035.0) |
| `26.7.41681.0` | Business Central 2025 Release Wave 1 Cumulative Update 7 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=26.7.41681.0) |
| `26.8.42779.0` | Business Central 2025 Release Wave 1 Cumulative Update 8 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=26.8.42779.0) |

 ## Business Central 2025 Release Wave 2 (BC 27)
 
| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `27.0.38460.40242` | Business Central 2025 Release Wave 2  | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=27.0.38460.40242) |
| `27.1.41698.41776` | Business Central 2025 Release Wave 2 Cumulative Update 1 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=27.1.41698.41776) |
| `27.2.42879.0` | Business Central 2025 Release Wave 2 Cumulative Update 2 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=27.2.42879.0) |
| `27.3.44313.44331` | Business Central 2025 Release Wave 2 Cumulative Update 3 | 20.5.87.22784 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=66745141-90b6-4fb0-906a-94400600f856&version=27.3.44313.44331) |


# Siehe auch
 - [Microsoft Learn - Runtime Packages Limitation (en-US)](https://learn.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-creating-runtime-packages#limitations)
