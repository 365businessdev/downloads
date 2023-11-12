In diesem Artikel werden die verschiedenen Runtime Packages für die 365 business ERiC Erweiterung, für Microsoft Dynamics 365 Business Central veröffentlicht.

Ein Runtime Package ist ein vorkompiliertes Anwendungspaket, dass Sie in Ihrer Microsoft Dynamics 365 Business Central On-Premise Installation verwenden können. Hierbei ist es wichtig die korrekte Version, für die bei Ihnen eingesetzte Plattform Version von Microsoft Dynamics 365 Business Central, zu verwenden.

#### Anwendungsinformationen
 
**Version:** 17.11.191.12662<br>**Zuletzt aktualisiert:** 12.11.2023
 
>**Hinweis**<br>Die aktuelle Dokumentation zu dieser Version finden Sie unter [https://docs.365businessdev.com/de-DE/365-business-eric/](https://docs.365businessdev.com/de-DE/365-business-eric/).
 
##### Abhängigkeiten 
 
| Name | Version |
| --- | --- | 
| 365 business API | 17.7.0.0 oder neuer | 
| ELSTER VAT Localization for Germany | 1.0.0.0 oder neuer | 
| 365 business development Extension License | 2.0.0.0 oder neuer | 


#### Installation

Verwenden Sie folgenden Befehl zur Installation der 365 business ERiC Erweiterung für Microsoft Dynamics 365 Business Central, mit dem <a href="https://365businessdev.github.io/downloads/assets/Install-Apps.ps1" target="_blank" title="Download 365 business development App Installer">365 business development App Installer</a>:
```ps
.\Install-Apps.ps1 -appIds @(
	'0f94d4ef-5c3a-4002-93f2-2a2be05219c0', # 365 business API by 365 business development
	'fcfc9bac-8f9b-402f-9e64-30a8287bc78f', # 365 business development Extension License by 365 business development
	'b03f5a4d-d257-4177-9881-7fba3c4cc5c5'  # 365 business ERiC by 365 business development
)
```

>**Mehr erfahren**<br>Besuchen Sie unsere [Installation Dokumentation](../install-how-to/) für weitere Informationen.

#### Weitere Informationen

In der folgenden Tabelle sind die verschiedenen On-Premise Plattform Versionen aufgeführt, die für Microsoft Dynamics 365 Business Central veröffentlicht wurden. Die entsprechende Funktionalität des eigentlichen Produkts oder der Erweiterung ist bei allen hier aufgeführten Versionen identisch.

#### Plattform Versionen

| Platform Version | Business Central Version | Version | Download |
| --- | --- | --- | --- |
| _latest_ | Latest Version | [Download](https://365businessapi.com/api/SoftwareDownload?AppId=b03f5a4d-d257-4177-9881-7fba3c4cc5c5) |



### Siehe auch
 - [Microsoft Docs - Runtime Packages Limitation (en-US)](https://docs.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-creating-runtime-packages#limitations)
