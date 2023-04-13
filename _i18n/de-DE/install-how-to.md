Für Microsoft Dynamics 365 Business Central On-Premise Umgebungen werden sogenannte Runtime Packages zur Verfügung gestellt. Hierbei handelt es sich um vorkompilierte Erweiterungen, die Sie direkt in Ihrer Microsoft Dynamics 365 Business Central Umgebung installieren können.

>**Wichtiger Hinweis**<br>Es ist wichtig die korrekte Version, für die bei Ihnen eingesetzte Plattform Version von Microsoft Dynamics 365 Business Central, zu verwenden. Runtime Packages sind nur für die Version für die Sie kompiliert wurden kompatibel. Der Einsatz in einer anderen Version kann zu Fehlern führen.

#### Installation

Die Installation von Erweiterungen in Microsoft Dynamics 365 Business Central On-Premise Umgebungen findet über die Windows PowerShell statt. Um die Installation zu vereinfachen und das Fehlerpotential zu verringern stellen wir ein PowerShell Script, den `365 business development App Installer`, zur Verfügung, welches Sie zur Installation unserer Erweiterungen für Microsoft Dynamics 365 Business Central verwenden können.

#### Download

Der `365 business development App Installer` wird auf GitHub gehostet und kann von dort heruntergeladen werden:

<span style="padding-left: 10px;"><a href="https://365businessdev.github.io/downloads/assets/Install-Apps.ps1" target="_blank"><img src="/assets/fontawesome/download-solid.svg" width=16 height=16 alt="Download 365 business development App Installer" title="Download 365 business development App Installer" /> 365 business development App Installer</a></span>

#### Wie verwende ich den Installer?

 1. Download <a href="https://365businessdev.github.io/downloads/assets/Install-Apps.ps1" target="_blank"><img src="/assets/fontawesome/download-solid.svg" width=16 height=16 alt="Download 365 business development App Installer" title="Download 365 business development App Installer" /> 365 business development App Installer</a>.
 2. Starten Sie **Microsoft PowerShell** oder **Microsoft Dynamics 365 Administration Shell** als Administrator.
 3. Navigieren Sie zu dem Ort des Downloads (z.B. `C:\Run`).
 4. Führen Sie das `Install-Apps.ps1` PowerShell Skript aus.
	```ps1
	PS C:\Run> .\Install-Apps.ps1 -appIds @(
        "fcfc9bac-8f9b-402f-9e64-30a8287bc78f", # Extension License Manager
        "6fb30c19-f5d6-4e4c-b006-18fba4de1898"  # 365 business Print Agent
    )
	```
 5. Wählen Sie die Microsoft Dynamics 365 Business Central-Dienstinstanz aus (_nur wenn mehr als eine Instanz installiert ist_).

>**Good to know**<br>Je nach Ihrer Einrichtung müssen Sie möglicherweise die Ausführung des PowerShell-Skripts `Install-Apps.ps1` zulassen.<br>Verwenden Sie `Set-ExecutionPolicy` CmdLet, um die Ausführung zu erlauben. Für weitere Informationen besuchen Sie die [Dokumentation](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.security/set-executionpolicy).

##### Funktionsweise

Der `365 business development App Installer` führt grundsätzlich folgende Schritte aus:

1. Identifizierung der, auf dem aktuellen Computer, installierten Microsoft Dynamics 365 Business Central Service Instanzen.
2. Auswahl der Microsoft Dynamics 365 Business Central Service Instanz für die Installation (_Nur wenn mehr als eine Instanz gefunden wurde_).
3. Identifizierung der Plattform Version.
4. Download der korrekten Version der zu installierenden Erweiterungen / Apps.
5. Installation der Erweiterungen / Apps.
6. Schemasynchronisation der Erweiterungen / Apps.
7. Update der Erweiterungen / Apps (_Falls bereits eine frühere Version installiert war_).
8. Deinstallation der alten Version der Erweiterung / Apps (_Falls bereits eine frühere Version installiert war_).

##### Ausführung

Der `365 business development App Installer` muss in einer PowerShell Sitzung mit erhöhten Rechten (Administrator) ausgeführt werden. Die Ausführung muss auf dem Microsoft Dynamics 365 Business Central Server erfolgen, da die Microsoft Dynamics 365 Business Central PowerShell Module für die Installation benötigt werden.

###### Befehl

>**Gut zu wissen**<br>Sie finden bei den jeweiligen Produktdownloads den exakten PowerShell Befehl, den Sie ausführen müssen.<br>Auf dieser Seite wird die generelle Installation beschrieben.

```ps
PS C:\Run> .\Install-Apps.ps1 -appIds @(
        "fcfc9bac-8f9b-402f-9e64-30a8287bc78f", # Extension License Manager
        "6fb30c19-f5d6-4e4c-b006-18fba4de1898"  # 365 business Print Agent
    )
```

###### Ausgabe

```
365 business development App Installer

Checking Prerequisites . . .
Microsoft Dynamics 365 Business Central administration shell is already loaded.

Server Instance BC220 found.

Getting Service Information from BC220


ServerInstance : MicrosoftDynamicsNavServer$BC220
DisplayName    : Dynamics 365 Business Central Server [BC220]
State          : Running
ServiceAccount : NT AUTHORITY\SYSTEM
Version        : 22.0.54512.0
Default        : True


Microsoft Dynamics 365 Business Central version: 22.0.54157.54635

Downloading apps for corresponding service version 22.0.54157.54635 . . .
Invoke download for app id fcfc9bac-8f9b-402f-9e64-30a8287bc78f
Url: https://365businessapi.com/api/SoftwareDownload?AppId=fcfc9bac-8f9b-402f-9e64-30a8287bc78f&version=22.0.54157.54635

Invoke download for app id 6fb30c19-f5d6-4e4c-b006-18fba4de1898
Url: https://365businessapi.com/api/SoftwareDownload?AppId=6fb30c19-f5d6-4e4c-b006-18fba4de1898&version=22.0.54157.54635

Apps to install:
	- C:\Users\Administrator\AppData\Local\Temp\tmp709B.tmp.app
	- C:\Users\Administrator\AppData\Local\Temp\tmp73A9.tmp.app

Running installation for app file C:\Users\Administrator\AppData\Local\Temp\tmp709B.tmp.app . . .
Publishing Extension License Manager on Server Instance BC220
	Version: 1.2.24.8827
Sync schema for Extension License Manager on Server Instance BC220
Install Extension License Manager on Server Instance BC220
Successfully installed Extension License Manager on BC220.

Running installation for app file C:\Users\Administrator\AppData\Local\Temp\tmp73A9.tmp.app . . .
Publishing 365 business Print Agent on Server Instance BC220
	Version: 18.3.125.9182
Sync schema for 365 business Print Agent on Server Instance BC220
Install 365 business Print Agent on Server Instance BC220
Successfully installed 365 business Print Agent on BC220.


Process finished.
```