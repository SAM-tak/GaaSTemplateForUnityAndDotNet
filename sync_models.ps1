Write-Output "Server To Client"
robocopy .\YourGameServer\Models .\YourGameClient\Assets\YourGameClient\Scripts\APIModels /xo
Write-Output "Client To Server"
robocopy .\YourGameClient\Assets\YourGameClient\Scripts\APIModels .\YourGameServer\Models /xo /xf *.meta
