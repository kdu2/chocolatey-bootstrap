$apps = @(
    "7zip.install"
    "ditto"
    "filezilla"
    "firefox"
    "git.install"
    "googlechrome"
    "greenshot"
    "imgburn"
    "keepass.install"
    "microsoft-teams"
    "notepadplusplus.install"
    #"office365proplus"
    "openssh"
    "packer"
    "python"
    "sysinternals"
    "teracopy"
    "vscode"
    "vnc-viewer"
    #"wsl"
    "zoom"
    
)

foreach ($app in $apps) { choco.exe install -y $app }
