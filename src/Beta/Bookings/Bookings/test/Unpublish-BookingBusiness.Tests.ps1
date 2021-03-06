$TestRecordingFile = Join-Path $PSScriptRoot 'Unpublish-BookingBusiness.Recording.json'
$currentPath = $PSScriptRoot
while(-not $mockingPath) {
    $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
    $currentPath = Split-Path -Path $currentPath -Parent
}
. ($mockingPath | Select-Object -First 1).FullName

Describe 'Unpublish-BookingBusiness' {
    It 'Unpublish' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'UnpublishViaIdentity' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
