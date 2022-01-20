Write-Output "Server To Client"
robocopy .\YourGameServer\Interface .\YourGameClient\Assets\YourGameClient\Scripts\ServerInterface /xo
Write-Output "Client To Server"
robocopy .\YourGameClient\Assets\YourGameClient\Scripts\ServerInterface .\YourGameServer\Interface /xo /xf *.meta
