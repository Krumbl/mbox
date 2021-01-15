# powershell -ExecutionPolicy Bypass -File .\updateGlobals.ps1
$WOW_PATH = "D:\Blizzard\World of Warcraft\_retail_\WTF\Account"

# [DirectoryInfo] https://docs.microsoft.com/en-us/dotnet/api/system.io.directoryinfo?view=netcore-3.1
$accounts = Get-ChildItem $WOW_PATH -Directory

# TODO copy from main account first
$accountName = "NAME"


# copyAll exists once more than 1 addon?
# https://docs.microsoft.com/en-us/dotnet/api/system.io.fileinfo?view=netcore-3.1
foreach($file in Get-ChildItem -Path default\SavedVariables) {
    Write-Host "copying " $file
    foreach($account in $accounts) {
        if ($account.name -ne "SavedVariables") {
            Write-Host "account: " $account.name
            $path = Join-Path -Path $account.fullName -ChildPath "SavedVariables"
            # https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.management/copy-item?view=powershell-7
            Write-Host "copying " $file.fullName 
            Write-Host "to " $path
            Copy-Item $file.fullName -Destination "$path"
        }
    }
}
# TODO copy all files at once
# Copy-Item -Path "C:\Logfiles" -Destination "C:\Drawings" -Recurse

Write-Host "Sync Finished"
Write-Host "All characters reset to default profile and need to be manually updated (dominos, SUF)"