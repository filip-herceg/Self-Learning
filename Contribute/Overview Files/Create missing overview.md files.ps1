Get-ChildItem -Path "." -Directory -Recurse | ForEach-Object {
    $mdName = $_.Name + " Overview.md"
    $mdPath = Join-Path $_.FullName $mdName
    if (!(Test-Path $mdPath)) {
        Add-Content $mdPath "#todo"
    }
}
