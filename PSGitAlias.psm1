. $PSScriptRoot\Aliases.ps1

$FunctionToExport = @(
    'gs',
    'gd',
    'gl',
    'grl',
    'gb',
    'gco',
    'gcp',
    'gcs',
    'gca',
    'gcan',
    'ga',
    'gaa',
    'grh',
    'gr',
    'grhgc',
    'grb',
    'grbi',
    'gpr',
    'gsm',
    'gsmi',
    'gsma',
    'gsms',
    'gsmu',
    'gsmui',
    'gsmuir'
)

foreach ($Function in $FunctionToExport) {
    Remove-Alias $Function -Force -ErrorAction SilentlyContinue
}

Export-ModuleMember -Function $FunctionToExport 