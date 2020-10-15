# powershell -ExecutionPolicy Bypass -File .\updateGlobals.ps1
$WOW_PATH = "D:\Blizzard\World of Warcraft\_retail_\WTF\Account"

# [DirectoryInfo] https://docs.microsoft.com/en-us/dotnet/api/system.io.directoryinfo?view=netcore-3.1
$accounts = Get-ChildItem $WOW_PATH -Directory

# copyAll exists once more than 1 addon?
# https://docs.microsoft.com/en-us/dotnet/api/system.io.fileinfo?view=netcore-3.1
foreach($file in Get-ChildItem -Path default\SavedVariables) {
    Write-Host "copying " $file
    foreach($account in $accounts) {
        if ($account.name -ne "SavedVariables") {
            $path = Join-Path -Path $account.fullName -ChildPath "SavedVariables"
            Write-Host "account: " $path
            # https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/copy-item?view=powershell-7
            Copy-Item $file.fullName -Destination $path.fullName
        }
    }
}
