Write-Output "Export Developer Certification to StreamingAssets Folder"
$destloc = Get-ChildItem YourGameClient\Assets\StreamingAssets
Push-Location YourGameServer
dotnet dev-certs https -ep $destloc\ca.crt --format Pem
Pop-Location
