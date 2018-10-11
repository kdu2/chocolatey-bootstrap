$apps = @(
    "7zip",
    "ditto",
    "filezilla",
    "firefox",
    "git",
    "googlechrome",
    "greenshot",
    "imgburn",
    "keepass",
    "notepadplusplus",
    "sysinternals",
    "visualstudiocode",
    "vnc-viewer"
)

foreach ($app in $apps) { choco install $app }
