$apps = @(
    "7zip.install"
    "ditto"
    "filezilla"
    "firefox"
    "git.install `"/VERYSILENT /NORESTART /NOCANCEL /SP- /CLOSEAPPLICATIONS /RESTARTAPPLICATIONS /COMPONENTS=icons`""
    "googlechrome"
    "greenshot"
    "imgburn"
    "keepass.install"
    "notepadplusplus.install"
    "openssh -params `"/SSHAgentFeature`""
    "teracopy"
    "vscode"
    "vnc-viewer"
)

foreach ($app in $apps) { choco.exe install -y $app }
