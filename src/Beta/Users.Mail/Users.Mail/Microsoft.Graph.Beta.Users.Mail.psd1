#
# Module manifest for module 'Microsoft.Graph.Beta.Users.Mail'
#
# Generated by: Microsoft
#
# Generated on: 11/15/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Beta.Users.Mail.psm1'

# Version number of this module.
ModuleVersion = '0.1.1'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '5502dc38-366a-431c-aa26-d006431bfe46'

# Author of this module
Author = 'Microsoft'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '© Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell module'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('Microsoft.Graph.Authentication')

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.Beta.Users.Mail.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Beta.Users.Mail.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = '*'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Get-UserInferenceClassification', 
               'Get-UserInferenceClassificationOverride', 'Get-UserMailFolder', 
               'Get-UserMailFolderChildFolder', 'Get-UserMailFolderMessage', 
               'Get-UserMailFolderMessageAttachment', 
               'Get-UserMailFolderMessageExtension', 
               'Get-UserMailFolderMessageMention', 
               'Get-UserMailFolderMessageMultiValueExtendedProperty', 
               'Get-UserMailFolderMessageRule', 
               'Get-UserMailFolderMessageSingleValueExtendedProperty', 
               'Get-UserMailFolderMultiValueExtendedProperty', 
               'Get-UserMailFolderSingleValueExtendedProperty', 
               'Get-UserMailFolderUserConfiguration', 'Get-UserMessage', 
               'Get-UserMessageAttachment', 'Get-UserMessageExtension', 
               'Get-UserMessageMention', 
               'Get-UserMessageMultiValueExtendedProperty', 
               'Get-UserMessageSingleValueExtendedProperty', 
               'New-UserInferenceClassificationOverride', 'New-UserMailFolder', 
               'New-UserMailFolderChildFolder', 'New-UserMailFolderMessage', 
               'New-UserMailFolderMessageAttachment', 
               'New-UserMailFolderMessageExtension', 
               'New-UserMailFolderMessageMention', 
               'New-UserMailFolderMessageMultiValueExtendedProperty', 
               'New-UserMailFolderMessageRule', 
               'New-UserMailFolderMessageSingleValueExtendedProperty', 
               'New-UserMailFolderMultiValueExtendedProperty', 
               'New-UserMailFolderSingleValueExtendedProperty', 
               'New-UserMailFolderUserConfiguration', 'New-UserMessage', 
               'New-UserMessageAttachment', 'New-UserMessageExtension', 
               'New-UserMessageMention', 
               'New-UserMessageMultiValueExtendedProperty', 
               'New-UserMessageSingleValueExtendedProperty', 
               'Update-UserInferenceClassification', 
               'Update-UserInferenceClassificationOverride', 
               'Update-UserMailFolder', 'Update-UserMailFolderChildFolder', 
               'Update-UserMailFolderMessage', 
               'Update-UserMailFolderMessageAttachment', 
               'Update-UserMailFolderMessageExtension', 
               'Update-UserMailFolderMessageMention', 
               'Update-UserMailFolderMessageMultiValueExtendedProperty', 
               'Update-UserMailFolderMessageRule', 
               'Update-UserMailFolderMessageSingleValueExtendedProperty', 
               'Update-UserMailFolderMultiValueExtendedProperty', 
               'Update-UserMailFolderSingleValueExtendedProperty', 
               'Update-UserMailFolderUserConfiguration', 'Update-UserMessage', 
               'Update-UserMessageAttachment', 'Update-UserMessageExtension', 
               'Update-UserMessageMention', 
               'Update-UserMessageMultiValueExtendedProperty', 
               'Update-UserMessageSingleValueExtendedProperty'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft;Office365;Graph;PowerShell;GraphServiceClient;Outlook;OneDrive;AzureAD;GraphAPI;Productivity;SharePoint;Intune;SDK;'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/g-raph/master/g-raph.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

