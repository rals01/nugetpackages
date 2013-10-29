$packageName = 'syncbackpro.install' 
$installerType = 'exe' 
$url = 'http://www.2brightsparks.com/assets/software/SyncBackPro_Setup.exe' 
$url64 = $url
$silentArgs = ' /verysilent'
$validExitCodes = @(0) 

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
