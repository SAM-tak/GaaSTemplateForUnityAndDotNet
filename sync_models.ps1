Write-Output "Server To Client"
robocopy .\YourGameServer\Models .\YourGameClient\Assets\YourGameClient\Scripts\ServerSchemes /xo
Write-Output "Client To Server"
robocopy .\YourGameClient\Assets\YourGameClient\Scripts\ServerSchemes .\YourGameServer\Models /xo /xf *.meta
