Write-Output "Server To Client"
robocopy .\YourGameServer\YourGameServer.Game\Interface .\YourGameClient\Assets\YourGameClient\Scripts\ServerInterface /xo
Write-Output "Client To Server"
robocopy .\YourGameClient\Assets\YourGameClient\Scripts\ServerInterface .\YourGameServer\YourGameServer.Game\Interface /xo /xf *.meta
