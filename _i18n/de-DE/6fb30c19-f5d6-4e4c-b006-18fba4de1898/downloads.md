In diesem Artikel werden die verschiedenen Runtime Packages für die 365 business Print Agent Erweiterung, für Microsoft Dynamics 365 Business Central veröffentlicht.

Ein Runtime Package ist ein vorkompiliertes Anwendungspaket, dass Sie in Ihrer Microsoft Dynamics 365 Business Central On-Premise Installation verwenden können. Hierbei ist es wichtig die korrekte Version, für die bei Ihnen eingesetzte Plattform Version von Microsoft Dynamics 365 Business Central, zu verwenden.

#### Anwendungsinformationen
 
**Version:** 18.6.174.12905<br>**Zuletzt aktualisiert:** 05.12.2023
 
>**Hinweis**<br>Die aktuelle Dokumentation zu dieser Version finden Sie unter [https://docs.365businessdev.com/de-DE/365-business-print-agent](https://docs.365businessdev.com/de-DE/365-business-print-agent).
 
##### Abhängigkeiten 
 
| Name | Version |
| --- | --- | 
| 365 business development Extension License | 2.0.0.0 oder neuer | 


#### Installation

Verwenden Sie folgenden Befehl zur Installation der 365 business Print Agent Erweiterung für Microsoft Dynamics 365 Business Central, mit dem <a href="https://365businessdev.github.io/downloads/assets/Install-Apps.ps1" target="_blank" title="Download 365 business development App Installer">365 business development App Installer</a>:
```ps
.\Install-Apps.ps1 -appIds @(
	'fcfc9bac-8f9b-402f-9e64-30a8287bc78f', # 365 business development Extension License by 365 business development
	'6fb30c19-f5d6-4e4c-b006-18fba4de1898'  # 365 business Print Agent by 365 business development
)
```

>**Mehr erfahren**<br>Besuchen Sie unsere [Installation Dokumentation](../install-how-to/) für weitere Informationen.

#### Weitere Informationen

In der folgenden Tabelle sind die verschiedenen On-Premise Plattform Versionen aufgeführt, die für Microsoft Dynamics 365 Business Central veröffentlicht wurden. Die entsprechende Funktionalität des eigentlichen Produkts oder der Erweiterung ist bei allen hier aufgeführten Versionen identisch.

#### Plattform Versionen

| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| `18.0.23013.23795` | Business Central 2021 Release Wave 1  | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=18.0.23013.23795) |
| `18.1.24822.26330` | Business Central 2021 Release Wave 1 Cumulative Update 1 | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=18.1.24822.26330) |
| `19.0.29894.30693` | Business Central 2021 Release Wave 2  | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=19.0.29894.30693) |
| `19.1.31886.32186` | Business Central 2021 Release Wave 2 Cumulative Update 1 | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=19.1.31886.32186) |
| `20.0.37253.38230` | Business Central 2022 Release Wave 1  | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=20.0.37253.38230) |
| `21.0.46256.46853` | Business Central 2022 Release Wave 2  | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=21.0.46256.46853) |
| `21.1.48363.48638` | Business Central 2022 Release Wave 2 Cumulative Update 1 | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=21.1.48363.48638) |
| `22.0.54157.54635` | Business Central 2023 Release Wave 1  | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=22.0.54157.54635) |
| `22.0.54157.55195` | Business Central 2023 Release Wave 1  | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=22.0.54157.55195) |
| `23.0.12034.12841` | Business Central 2023 Release Wave 2  | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=23.0.12034.12841) |
| `23.1.13431.13812` | Business Central 2023 Release Wave 2 Cumulative Update 1 | 18.6.174.12905 | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=23.1.13431.13812) |
| _latest_ | Latest Version | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898) |



### Siehe auch
 - [Microsoft Docs - Runtime Packages Limitation (en-US)](https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-creating-runtime-packages#limitations)
