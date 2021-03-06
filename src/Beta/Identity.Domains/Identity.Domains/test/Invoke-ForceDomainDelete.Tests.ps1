$TestRecordingFile = Join-Path $PSScriptRoot 'Invoke-ForceDomainDelete.Recording.json'
$currentPath = $PSScriptRoot
while(-not $mockingPath) {
    $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
    $currentPath = Split-Path -Path $currentPath -Parent
}
. ($mockingPath | Select-Object -First 1).FullName

Describe 'Invoke-ForceDomainDelete' {
    It 'ForceExpanded' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Force' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'ForceViaIdentityExpanded' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'ForceViaIdentity' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
