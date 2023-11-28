$apps = @(
    "7zip.install"
    "amazon-workspaces"
    "filezilla"
    "git.install `"/VERYSILENT /NORESTART /NOCANCEL /SP- /CLOSEAPPLICATIONS /RESTARTAPPLICATIONS /COMPONENTS=icons`""
    "keepass.install"
    "notepadplusplus.install"
    "rvtools"
    "sumatrapdf.install"
    "vmware-horizon-client"
    "vscode"    
)

foreach ($app in $apps) { choco.exe install -y $app }
