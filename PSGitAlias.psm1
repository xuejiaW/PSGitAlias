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
    'grhgc'
)

Export-ModuleMember -Function $FunctionToExport 