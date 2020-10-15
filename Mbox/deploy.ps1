# powershell -ExecutionPolicy Bypass -File .\updateGlobals.ps1
$WOW_PATH = "D:\Blizzard\World of Warcraft\_retail_\Interface\AddOns\Mbox"

# https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/get-location?view=powershell-7
$WORKING_PATH = Get-Location
$MBOX_PATH = Join-Path $WORKING_PATH -ChildPath "addon"
$MBOX_PATH = Join-Path $MBOX_PATH -ChildPath "*"

Write-Host $MBOX_PATH

Write-Host "copying $MBOX_PATH to $WOW_PATH"
Copy-Item -Path $MBOX_PATH -Destination $WOW_PATH -Recurse -Force
