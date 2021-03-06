$TestRecordingFile = Join-Path $PSScriptRoot 'Suspend-ServicePrincipalSynchronizationJob.Recording.json'
$currentPath = $PSScriptRoot
while(-not $mockingPath) {
    $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
    $currentPath = Split-Path -Path $currentPath -Parent
}
. ($mockingPath | Select-Object -First 1).FullName

Describe 'Suspend-ServicePrincipalSynchronizationJob' {
    It 'Pause' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'PauseViaIdentity' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
