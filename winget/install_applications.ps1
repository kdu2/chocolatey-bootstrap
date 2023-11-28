$apps = @(
    "7zip"
    "amazon.workspacesclient"
    "filezilla"
    "git"
    "keepass"
    "npp"
    "rvtools"
    "sumatrapdf"
    "vmware.horizonclient"
    "vscode"
)

foreach ($app in $apps) { winget.exe install $app }
