# Download

Herzlichen Willkommen im Download Bereich der 365 business development.

Auf dieser Seite finden stellen wir sogenannte Runtime Packages für Microsoft Dynamics 365 Business Central On-Premise Umgebungen zur Verfügung. Hierbei handelt es sich um vorkompilierte Microsoft Dynamics 365 Business Central App Pakete, die Sie in Ihrer Microsoft Dynamics 365 Business Central On-Premise Umgebung verwenden können. 
Bitte beachten Sie, dass es wichtig ist, die richtige PlattformVersion für Ihre Version von Microsoft Dynamics 365 Business Central zu verwenden.

Die Runtime Packages sind in der Regel für die Verwendung mit Microsoft Dynamics 365 Business Central On-Premise Versionen gedacht. Wenn Sie eine Dynamics 365 Business Central Online-Umgebung (SaaS) verwenden, sollten Sie die entsprechenden Pakete über den Microsoft AppSource Marktplatz beziehen.

<div class="alert alert-info">
    <i class="fa-duotone fa-solid fa-circle-info fa-xl"></i>
    <strong>Hinweis</strong>
	Wenn Sie nicht sicher sind, wie Sie vorgehen sollen, oder wenn Sie Fragen zu den Runtime Packages haben, wenden Sie sich bitte an unseren Support. Wir helfen Ihnen gerne weiter.<br>
    <br>
    Weitere Informationen finden Sie in unserer <a href="https://docs.365businessdev.com/de-de/installation/" target="_blank">Installationsdokumentation</a>.
</div>

## Installation 

Die Installation von Erweiterungen in Microsoft Dynamics 365 Business Central On-Premise Umgebungen findet über die Windows PowerShell statt. Um die Installation zu vereinfachen und das Fehlerpotential zu verringern stellen wir ein PowerShell Script, den **365 business development App Installer**, zur Verfügung, welches Sie zur Installation unserer Erweiterungen für Microsoft Dynamics 365 Business Central verwenden können.

### NuGet Feed

Die Runtime Packages für unsere Erweiterungen sind zusätzlich über unseren NuGet Feed verfügbar. Sie können den NuGet Feed beispielsweise in Ihren CI/CD-Pipelines verwenden, um die Pakete automatisch herunterzuladen und zu installieren, oder Sie verwenden den Feed für die Installation über PowerShell.

<i class="fa-duotone fa-light fa-box-open-full fa-xl" style="--fa-primary-color: #cda180; --fa-secondary-color: #cda180;"></i> [MSDyn365BCRuntimeApps NuGet Feed](https://dev.azure.com/365businessdev/Public/_artifacts/feed/MSDyn365BCRuntimeApps)
 
<div class="alert alert-notice">
    <i class="fa-duotone fa-solid fa-lightbulb fa-xl"></i>
    <strong>Gut zu wissen</strong>
    Sie sind 365 business development Partner?<br>Dann können Sie zusätzlich auf den Partner Feed zugreifen, in dem wir neben den aktuell verfügbaren Versionen auch <i>Pre-Release</i> Versionen unserer Erweiterungen bereitstellen.<br>
    <br>
    Sprechen Sie uns an, wenn Sie noch keinen Zugang haben.
</div>

### Download

Den **365 business development App Installer** stellen wir auf unserer GitHub Seite zur Verfügung. Dort finden Sie den Quellcode des PowerShell Skripts und können es von hier herunterladen. Der 365 business development App Installer ist unter der MIT-Lizenz lizenziert. Das bedeutet, dass Sie das Skript für Ihre eigenen Zwecke verwenden können, solange Sie die Lizenzbedingungen einhalten.

<span style="padding-left: 10px;"><a href="https://365businessdev.github.io/downloads/assets/Install-Apps.ps1" target="_blank">365 business development App Installer</a></span>

# Siehe auch

 - [Dokumentation - Installation](https://docs.365businessdev.com/de-de/installation/)
 - [Microsoft Learn - Runtime Packages (en-US)](https://learn.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-creating-runtime-packages)