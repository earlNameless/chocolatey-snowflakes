$chocolateyPath = $env:systemdrive + "\chocolatey\bin"
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))
$env:Path = $env:Path + ";" + $chocolateyPath
