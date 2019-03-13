param(
    [Parameter(Mandatory = $False)][switch] $NoNewLine,
    [Parameter(Mandatory = $True, valueFromPipeline = $true)][String] $value
)

for ($i = 0; $i -lt $value.Length; $i++) {
    if ($NoNewLine) {
        Write-Host $value.Substring($i) -NoNewline
    }
    else {
        Write-Host $value.Substring($i)
    }
}
if ($NoNewLine) {
    Write-Host
}
