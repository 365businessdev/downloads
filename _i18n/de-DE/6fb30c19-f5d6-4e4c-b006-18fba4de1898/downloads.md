In diesem Artikel werden die verschiedenen Runtime Packages für die 365 business Print Agent Erweiterung, für Microsoft Dynamics 365 Business Central veröffentlicht.

Ein Runtime Package ist ein vorkompiliertes Anwendungspaket, dass Sie in Ihrer Microsoft Dynamics 365 Business Central On-Premise Installation verwenden können. Hierbei ist es wichtig die korrekte Version, für die bei Ihnen eingesetzte Plattform Version von Microsoft Dynamics 365 Business Central, zu verwenden.

#### Anwendungsinformationen
 
**Version:** 18.3.131.9258<br>**Zuletzt aktualisiert:** 11.04.2023
 
>**Hinweis**<br>Die aktuelle Dokumentation zu dieser Version finden Sie unter [https://docs.365businessdev.com/de-DE/365-business-print-agent](https://docs.365businessdev.com/de-DE/365-business-print-agent).
 
##### Abhängigkeiten 
 
| Name | Version |
| --- | --- | 
| Extension License Manager | 1.2.24.0 oder neuer | 


#### Installation

Verwenden Sie folgenden Befehl zur Installation der 365 business Print Agent Erweiterung für Microsoft Dynamics 365 Business Central, mit dem <a href="https://365businessdev.github.io/downloads/assets/Install-Apps.ps1" target="_blank" title="Download 365 business development App Installer">365 business development App Installer</a>:
```ps
.\Install-Apps.ps1 -appIds @(
	'fcfc9bac-8f9b-402f-9e64-30a8287bc78f', # Extension License Manager by 365 business development
	'6fb30c19-f5d6-4e4c-b006-18fba4de1898'  # 365 business Print Agent by 365 business development
)
```

>**Mehr erfahren**<br>Besuchen Sie unsere [Installation Dokumentation](../install-how-to/) für weitere Informationen.

#### Weitere Informationen

In der folgenden Tabelle sind die verschiedenen On-Premise Plattform Versionen aufgeführt, die für Microsoft Dynamics 365 Business Central veröffentlicht wurden. Die entsprechende Funktionalität des eigentlichen Produkts oder der Erweiterung ist bei allen hier aufgeführten Versionen identisch.

#### Plattform Versionen

| Platform Version | Business Central Version | Download |
| --- | --- | --- |
| _latest_ | Latest Version | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898) |



### Siehe auch
 - [Microsoft Docs - Runtime Packages Limitation (en-US)](https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-creating-runtime-packages#limitations)
