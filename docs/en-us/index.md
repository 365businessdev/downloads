# Download

Welcome to the download section of 365 business development.

On this page, you will find so-called runtime packages for Microsoft Dynamics 365 Business Central On-Premise environments. These are pre-compiled Microsoft Dynamics 365 Business Centrall app packages that you can use in your Microsoft Dynamics 365 Business Central On-Premise environment.
It is important to select the correct platform version for your version of Microsoft Dynamics 365 Business Central.

The runtime packages are generally intended for use with Microsoft Dynamics 365 Business Central On-Premise environments. If you are using a cloud environment, you should obtain the corresponding packages via the Microsoft AppSource marketplace.

<div class="alert alert-info">
    <i class="fa-duotone fa-thin fa-lightbulb fa-lg" style="--fa-secondary-color: #00b7c3; --fa-primary-color: #111111;"></i> <strong>Note:</strong> If you are unsure how to proceed or have questions about the runtime packages, please contact our support. We are happy to assist you.<br>
    <br>
    For more information, please refer to our <a href="https://docs.365businessdev.com/de-de/installation/introduction.html" target="_blank">installation documentation</a>.
</div>

## Installation 

The installation of extensions in Microsoft Dynamics 365 Business Central On-Premise environments is done via Windows PowerShell. To simplify the installation process and reduce the potential for errors, we provide a PowerShell script, the **365 business development App Installer**, which you can use to install our extensions for Microsoft Dynamics 365 Business Central.

### NuGet Feed

The runtime packages for our extensions are also available via our NuGet feed. You can use the NuGet feed, for example, in your CI/CD pipelines to automatically download and install the packages, or you can use the feed for installation via PowerShell.

[📦 MSDyn365BCRuntimeApps NuGet Feed](https://dev.azure.com/365businessdev/Public/_artifacts/feed/MSDyn365BCRuntimeApps)

<div class="alert alert-notice">
    <i class="fa-duotone fa-solid fa-lightbulb fa-xl"></i>
    <strong>Good to know</strong>
    Are you a 365 business development partner?<br>Then you can also access the Partner Feed, where we provide not only the currently available versions but also <i>Pre-Release</i> versions of our extensions.<br>
    <br>
    Contact us if you do not yet have access.
</div>

### Download

We provide the **365 business development App Installer** on our GitHub page. There you will find the source code of the PowerShell script and can download it from there. The 365 business development App Installer is licensed under the MIT license. This means you can use the script for your own purposes as long as you comply with the license terms.

<span style="padding-left: 10px;"><a href="https://365businessdev.github.io/downloads/assets/Install-Apps.ps1" target="_blank">365 business development App Installer</a></span>

# See also

 - [Documentation - Installation](https://docs.365businessdev.com/de-de/installation/introduction.html)
 - [Microsoft Learn - Runtime Packages (en-US)](https://learn.microsoft.com/en-us/dynamics365/business-central/dev-itpro/developer/devenv-creating-runtime-packages)