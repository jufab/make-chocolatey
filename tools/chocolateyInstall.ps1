$ErrorActionPreference = 'Stop';


$packageName = 'make-3.81'
$url = 'http://downloads.sourceforge.net/project/gnuwin32/make/3.81/make-3.81-bin.zip'
Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" "$url"

$packageNameDep = 'make-3.81-dep'
$urlDep = 'http://downloads.sourceforge.net/project/gnuwin32/make/3.81/make-3.81-dep.zip'
Install-ChocolateyZipPackage "$packageNameDep" "$urlDep" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" "$urlDep"

