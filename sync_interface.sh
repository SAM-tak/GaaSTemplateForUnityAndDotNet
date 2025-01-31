#!/usr/bin/sh
echo Server To Client
rsync -auv ./YourGameServer/YourGameServer.Game/Interface/ ./YourGameClient/Assets/YourGameClient/Scripts/ServerInterface/
echo Client To Server
rsync -auv --exclude=*.meta ./YourGameClient/Assets/YourGameClient/Scripts/ServerInterface/ ./YourGameServer/YourGameServer.Game/Interface/
