﻿$packageName = 'owncloud-client'
$fileType = 'exe'
$silentArgs = '/S'
$url = 'http://download.owncloud.com/download/ownCloud-1.4.1-setup.exe'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url