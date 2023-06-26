Import-Module .\Module.psd1

$OsVerUrl = 'https://raw.githubusercontent.com/Jamie-McNamara/Dev/master/Project/Configs/OSVer.json'

$OsVer = Invoke-WebRequest $OsVerUrl | ConvertFrom-Json

