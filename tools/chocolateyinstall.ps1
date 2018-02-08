#Install ScummVM - INNO SETUP
$url = "https://www.scummvm.org/frs/scummvm/2.0.0/scummvm-2.0.0-win32.exe"

Install-ChocolateyPackage "scummvm" "exe" "/VERYSILENT" "$url"