Write-Output "Export Developer Certification to StreamingAssets Folder"
$destloc = Get-ChildItem *Client\Assets\StreamingAssets
Push-Location *Server
dotnet dev-certs https -ep $destloc\ca.crt --format Pem
Pop-Location
